/*
 *
 *  Copyright (C) 1997-2001, OFFIS
 *
 *  This software and supporting documentation were developed by
 *
 *    Kuratorium OFFIS e.V.
 *    Healthcare Information and Communication Systems
 *    Escherweg 2
 *    D-26121 Oldenburg, Germany
 *
 *  THIS SOFTWARE IS MADE AVAILABLE,  AS IS,  AND OFFIS MAKES NO  WARRANTY
 *  REGARDING  THE  SOFTWARE,  ITS  PERFORMANCE,  ITS  MERCHANTABILITY  OR
 *  FITNESS FOR ANY PARTICULAR USE, FREEDOM FROM ANY COMPUTER DISEASES  OR
 *  ITS CONFORMITY TO ANY SPECIFICATION. THE ENTIRE RISK AS TO QUALITY AND
 *  PERFORMANCE OF THE SOFTWARE IS WITH THE USER.
 *
 *  Module:  dcmjpeg
 *
 *  Author:  Marco Eichelberg
 *
 *  Purpose: Codec class for encoding JPEG Spectral Selection (lossy, 8/12-bit)
 *
 *  Last Update:      $Author: braindead $
 *  Update Date:      $Date: 2005/08/23 19:31:53 $
 *  Source File:      $Source: /sources/aeskulap/aeskulap/dcmtk/dcmjpeg/libsrc/djencsps.cc,v $
 *  CVS/RCS Revision: $Revision: 1.1 $
 *  Status:           $State: Exp $
 *
 *  CVS/RCS Log at end of file
 *
 */

#include "osconfig.h"
#include "djencsps.h"
#include "djcparam.h"
#include "djrploss.h"
#include "djeijg8.h"
#include "djeijg12.h"


DJEncoderSpectralSelection::DJEncoderSpectralSelection()
: DJCodecEncoder()
{
}


DJEncoderSpectralSelection::~DJEncoderSpectralSelection()
{
}


E_TransferSyntax DJEncoderSpectralSelection::supportedTransferSyntax() const
{
  return EXS_JPEGProcess6_8TransferSyntax;
}


OFBool DJEncoderSpectralSelection::isLosslessProcess() const
{
  return OFFalse;
}


void DJEncoderSpectralSelection::createDerivationDescription(
  const DcmRepresentationParameter * toRepParam,
  const DJCodecParameter * /* cp */ ,
  Uint8 bitsPerSample,
  double ratio,
  OFString& derivationDescription) const
{
  DJ_RPLossy defaultRP;
  const DJ_RPLossy *rp = toRepParam ? (const DJ_RPLossy *)toRepParam : &defaultRP ;
  char buf[64];
 
  derivationDescription =  "Lossy compression with JPEG spectral selection ";
  if (bitsPerSample > 8) derivationDescription += "12 bit"; else derivationDescription += "8 bit";
  derivationDescription += ", IJG quality factor ";
  sprintf(buf, "%u", rp->getQuality());
  derivationDescription += buf;
  derivationDescription += ", compression ratio ";
  appendCompressionRatio(derivationDescription, ratio);
}


DJEncoder *DJEncoderSpectralSelection::createEncoderInstance(
    const DcmRepresentationParameter * toRepParam,
    const DJCodecParameter *cp,
    Uint8 bitsPerSample) const
{
  DJ_RPLossy defaultRP;
  const DJ_RPLossy *rp = toRepParam ? (const DJ_RPLossy *)toRepParam : &defaultRP ;
  DJEncoder *result = NULL;

  if (bitsPerSample > 8)
    result = new DJCompressIJG12Bit(*cp, EJM_spectralSelection, rp->getQuality());
    else result = new DJCompressIJG8Bit(*cp, EJM_spectralSelection, rp->getQuality());
  return result;
}


/*
 * CVS/RCS Log
 * $Log: djencsps.cc,v $
 * Revision 1.1  2005/08/23 19:31:53  braindead
 * - initial savannah import
 *
 * Revision 1.1  2005/06/26 19:26:14  pipelka
 * - added dcmtk
 *
 * Revision 1.1  2001/11/13 15:58:33  meichel
 * Initial release of module dcmjpeg
 *
 *
 */
