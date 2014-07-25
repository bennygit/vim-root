" Vim syntax file
" Language:    ROOT Data Analysis Framework (C++)
" Maintainer:  Matthew Parnell <matt@parnmatt.co.uk>
" Last Change: 2014-07-25
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIMRUNTIME/syntax/root.vim
" Remark:      ROOT webite: http://root.cern.ch/

" Grouped as they are in http://root.cern.ch/root/html/Rtypes.h
" Types
syntax keyword cppType
    \ Char_t UChar_t
    \ Short_t UShort_t
    \ Int_t UInt_t
    \ Seek_t Long_t ULong_t
    \ Float_t Float16_t
    \ Double_t Double32_t
    \ LongDouble_t Text_t Bool_t Byte_t Version_t Option_t Ssiz_t Real_t
    \ Long64_t ULong64_t
    \ Axis_t Stat_t
    \ Font_t Style_t Marker_t Width_t Color_t SCoord_t Coord_t Angle_t
    \ Size_t

" Colour Enums
syntax keyword cppConstant
    \ kWhite kBlack kGray kRed kGreen kBlue kYellow kMagenta kCyan
    \ kOrange kSpring kTeal kAzure kViolet kPink

" Booleans
syntax keyword cppBoolean
    \ kTRUE kFALSE

" Type constants
syntax keyword cppConstant
    \ kMaxUChar kMaxChar kMinChar
    \ kMaxUShort kMaxShort kMinShort
    \ kMaxUInt kMaxInt kMinInt
    \ kMaxULong kMaxLong kMinLong
    \ kMaxULong64 kMaxLong64 kMinLong64
    \ kBitsPerByte kNPOS

let b:current_syntax = "root"
