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
 *  Author:  Norbert Olges, Marco Eichelberg
 *
 *  Purpose: representation parameter for lossless JPEG
 *
 *  Last Update:      $Author: braindead $
 *  Update Date:      $Date: 2005/08/23 19:32:02 $
 *  Source File:      $Source: /sources/aeskulap/aeskulap/dcmtk/dcmjpeg/include/Attic/djrplol.h,v $
 *  CVS/RCS Revision: $Revision: 1.1 $
 *  Status:           $State: Exp $
 *
 *  CVS/RCS Log at end of file
 *
 */

#ifndef DJRPLOL_H
#define DJRPLOL_H

#include "osconfig.h"
#include "dcpixel.h" /* for class DcmRepresentationParameter */

/** representation parameter for lossless JPEG
 */
class DJ_RPLossless: public DcmRepresentationParameter
{
public:

  /** constructor
   *  @param aPrediction prediction value
   *  @param aPt point transform value
   */
  DJ_RPLossless(int aPrediction=1, int aPt=0);

  /// copy constructor
  DJ_RPLossless(const DJ_RPLossless& arg);

  /// destructor
  virtual ~DJ_RPLossless();
  
  /** this methods creates a copy of type DcmRepresentationParameter *
   *  it must be overweritten in every subclass.
   *  @return copy of this object
   */
  virtual DcmRepresentationParameter *clone() const;

  /** returns the class name as string.
   *  can be used in operator== as poor man's RTTI replacement.
   */
  virtual const char *className() const;

  /** compares an object to another DcmRepresentationParameter.
   *  Implementation must make sure that classes are comparable.
   *  @param arg representation parameter to compare with
   *  @return true if equal, false otherwise.
   */
  virtual OFBool operator==(const DcmRepresentationParameter &arg) const;

  /** returns the prediction value
   *  @return prediction value
   */
  int getPrediction() const
  {
    return prediction;
  }

  /** returns the point transform 
   *  @return point transform 
   */
  int getPointTransformation() const 
  {
    return pt;
  }

private:

  /// prediction value
  int prediction; 

  /// point transform value
  int pt;
};

#endif

/*
 * CVS/RCS Log
 * $Log: djrplol.h,v $
 * Revision 1.1  2005/08/23 19:32:02  braindead
 * - initial savannah import
 *
 * Revision 1.1  2005/06/26 19:26:09  pipelka
 * - added dcmtk
 *
 * Revision 1.1  2001/11/13 15:56:29  meichel
 * Initial release of module dcmjpeg
 *
 *
 */
