# Microsoft Developer Studio Project File - Name="pcbuilder" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# CM DSP Header file
# This file is read by the build system of cm, and is used as the top part of
# a microsoft project dsp header file
# IF this is in a dsp file, then it is not the header, but has
# already been used, so do not edit here...

# variables to REPLACE
# 
#  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include" == include path
#  == override in output directory
#   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB == compiler defines
# dsr2xml  == name of output library
#  /LIBPATH:../../dcmsr\$(INTDIR)  /LIBPATH:../../dcmsr\  /LIBPATH:../../ofstd\$(INTDIR)  /LIBPATH:../../ofstd\  /LIBPATH:../../dcmdata\$(INTDIR)  /LIBPATH:../../dcmdata\  /LIBPATH:../../../zlib-1.2.1\lib\$(INTDIR)  /LIBPATH:../../../zlib-1.2.1\lib\  /LIBPATH:../../ofstd\libsrc\$(INTDIR)  /LIBPATH:../../ofstd\libsrc\  /LIBPATH:../../dcmdata\libsrc\$(INTDIR)  /LIBPATH:../../dcmdata\libsrc\  /LIBPATH:../../dcmsr\libsrc\$(INTDIR)  /LIBPATH:../../dcmsr\libsrc\  netapi32.lib wsock32.lib ofstd.lib dcmdata.lib dcmsr.lib /INCREMENTAL:NO  == libraries linked in 
# TARGTYPE "Win32 (x86) Application" 0x0103

CFG=dsr2xml - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "dsr2xml.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "dsr2xml.mak" CFG="dsr2xml - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dsr2xml - Win32 MinSizeRel" (based on "Win32 (x86) Application")
!MESSAGE "dsr2xml - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "dsr2xml - Win32 RelWithDebInfo" (based on "Win32 (x86) Application")
!MESSAGE "dsr2xml - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "dsr2xml - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo  /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP /nologo  /D "WIN32"  /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dsr2xml_EXPORTS"
# ADD CPP  /D "_MBCS"
# ADD CPP /nologo /MT /W3 /GX /O2 /GR- /YX -DCMAKE_INTDIR=\"Release\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /IGNORE:4089
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /IGNORE:4089
# ADD LINK32 zlib_o.lib

# ADD LINK32 /LIBPATH:../../dcmsr\$(INTDIR)  /LIBPATH:../../dcmsr\ 
# ADD LINK32 /LIBPATH:../../ofstd\$(INTDIR)  /LIBPATH:../../ofstd\ 
# ADD LINK32 /LIBPATH:../../dcmdata\$(INTDIR)  /LIBPATH:../../dcmdata\ 
# ADD LINK32 /LIBPATH:../../../zlib-1.2.1\lib\$(INTDIR)  /LIBPATH:../../../zlib-1.2.1\lib\ 
# ADD LINK32 /LIBPATH:../../ofstd\libsrc\$(INTDIR)  /LIBPATH:../../ofstd\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmdata\libsrc\$(INTDIR)  /LIBPATH:../../dcmdata\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmsr\libsrc\$(INTDIR)  /LIBPATH:../../dcmsr\libsrc\ 
# ADD LINK32 netapi32.lib
# ADD LINK32 wsock32.lib
# ADD LINK32 ofstd.lib
# ADD LINK32 dcmdata.lib
# ADD LINK32 dcmsr.lib
# ADD LINK32 /INCREMENTAL:NO 




!ELSEIF  "$(CFG)" == "dsr2xml - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP   /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /GZ /c
# ADD CPP /nologo  /D "WIN32"  /D "_DEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /GZ /c
# ADD CPP  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dsr2xml_EXPORTS"
# ADD CPP  /D "_MBCS"
# ADD CPP /nologo /MTd /W3 /GX /Z7 /Od /GR- /YX -DCMAKE_INTDIR=\"Debug\" 
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include" /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32   kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /IGNORE:4089
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /IGNORE:4089
# ADD LINK32 zlib_d.lib

# ADD LINK32 /LIBPATH:../../dcmsr\$(INTDIR)  /LIBPATH:../../dcmsr\ 
# ADD LINK32 /LIBPATH:../../ofstd\$(INTDIR)  /LIBPATH:../../ofstd\ 
# ADD LINK32 /LIBPATH:../../dcmdata\$(INTDIR)  /LIBPATH:../../dcmdata\ 
# ADD LINK32 /LIBPATH:../../../zlib-1.2.1\lib\$(INTDIR)  /LIBPATH:../../../zlib-1.2.1\lib\ 
# ADD LINK32 /LIBPATH:../../ofstd\libsrc\$(INTDIR)  /LIBPATH:../../ofstd\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmdata\libsrc\$(INTDIR)  /LIBPATH:../../dcmdata\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmsr\libsrc\$(INTDIR)  /LIBPATH:../../dcmsr\libsrc\ 
# ADD LINK32 netapi32.lib
# ADD LINK32 wsock32.lib
# ADD LINK32 ofstd.lib
# ADD LINK32 dcmdata.lib
# ADD LINK32 dcmsr.lib
# ADD LINK32 /INCREMENTAL:NO 




!ELSEIF  "$(CFG)" == "dsr2xml - Win32 MinSizeRel"
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "MinSizeRel"
# PROP BASE Intermediate_Dir "MinSizeRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MinSizeRel"
# PROP Intermediate_Dir "MinSizeRel"
# PROP Target_Dir ""
# ADD BASE CPP /nologo  /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP /nologo  /D "WIN32"  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dsr2xml_EXPORTS"
# ADD CPP  /D "_MBCS"
# ADD CPP /MD /O1 -DCMAKE_INTDIR=\"MinSizeRel\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /IGNORE:4089
# ADD LINK32  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /IGNORE:4089
# ADD LINK32 zlib_o.lib

# ADD LINK32 /LIBPATH:../../dcmsr\$(INTDIR)  /LIBPATH:../../dcmsr\ 
# ADD LINK32 /LIBPATH:../../ofstd\$(INTDIR)  /LIBPATH:../../ofstd\ 
# ADD LINK32 /LIBPATH:../../dcmdata\$(INTDIR)  /LIBPATH:../../dcmdata\ 
# ADD LINK32 /LIBPATH:../../../zlib-1.2.1\lib\$(INTDIR)  /LIBPATH:../../../zlib-1.2.1\lib\ 
# ADD LINK32 /LIBPATH:../../ofstd\libsrc\$(INTDIR)  /LIBPATH:../../ofstd\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmdata\libsrc\$(INTDIR)  /LIBPATH:../../dcmdata\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmsr\libsrc\$(INTDIR)  /LIBPATH:../../dcmsr\libsrc\ 
# ADD LINK32 netapi32.lib
# ADD LINK32 wsock32.lib
# ADD LINK32 ofstd.lib
# ADD LINK32 dcmdata.lib
# ADD LINK32 dcmsr.lib
# ADD LINK32 /INCREMENTAL:NO 




!ELSEIF  "$(CFG)" == "dsr2xml - Win32 RelWithDebInfo"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "RelWithDebInfo"
# PROP BASE Intermediate_Dir "RelWithDebInfo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "RelWithDebInfo"
# PROP Intermediate_Dir "RelWithDebInfo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo  /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP /nologo  /D "WIN32"  /D "NDEBUG" /D "_CONSOLE" /D "_MBCS"  /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dsr2xml_EXPORTS"
# ADD CPP  /D "_MBCS"
# ADD CPP /MD /Zi /O2 -DCMAKE_INTDIR=\"RelWithDebInfo\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmsr\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../../zlib-1.2.1\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /IGNORE:4089
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /IGNORE:4089
# ADD LINK32 zlib_o.lib

# ADD LINK32 /LIBPATH:../../dcmsr\$(INTDIR)  /LIBPATH:../../dcmsr\ 
# ADD LINK32 /LIBPATH:../../ofstd\$(INTDIR)  /LIBPATH:../../ofstd\ 
# ADD LINK32 /LIBPATH:../../dcmdata\$(INTDIR)  /LIBPATH:../../dcmdata\ 
# ADD LINK32 /LIBPATH:../../../zlib-1.2.1\lib\$(INTDIR)  /LIBPATH:../../../zlib-1.2.1\lib\ 
# ADD LINK32 /LIBPATH:../../ofstd\libsrc\$(INTDIR)  /LIBPATH:../../ofstd\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmdata\libsrc\$(INTDIR)  /LIBPATH:../../dcmdata\libsrc\ 
# ADD LINK32 /LIBPATH:../../dcmsr\libsrc\$(INTDIR)  /LIBPATH:../../dcmsr\libsrc\ 
# ADD LINK32 netapi32.lib
# ADD LINK32 wsock32.lib
# ADD LINK32 ofstd.lib
# ADD LINK32 dcmdata.lib
# ADD LINK32 dcmsr.lib
# ADD LINK32 /INCREMENTAL:NO 




!ENDIF 

# Begin Target

# Name "dsr2xml - Win32 Release"
# Name "dsr2xml - Win32 Debug"
# Name "dsr2xml - Win32 MinSizeRel"
# Name "dsr2xml - Win32 RelWithDebInfo"
# Begin Group "Source Files"
# PROP Default_Filter ""
# Begin Source File

SOURCE=../../dcmsr\apps\dsr2xml.cxx

!IF  "$(CFG)" == "dsr2xml - Win32 Release"

# ADD CPP  /TP 

!ELSEIF  "$(CFG)" == "dsr2xml - Win32 Debug"

# ADD CPP  /TP 

!ELSEIF  "$(CFG)" == "dsr2xml - Win32 MinSizeRel"

# ADD CPP  /TP 

!ELSEIF  "$(CFG)" == "dsr2xml - Win32 RelWithDebInfo"

# ADD CPP  /TP 

!ENDIF

# End Source File
# End Group
# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
