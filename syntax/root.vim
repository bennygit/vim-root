" Vim syntax file
" Language:    ROOT Data Analysis Framework (C++)
" Maintainer:  Matthew Parnell <matt@parnmatt.co.uk>
" Last Change: 2014-07-25
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIMRUNTIME/syntax/root.vim
" Remark:      ROOT webite: http://root.cern.ch/

" Grouped as they are in http://root.cern.ch/root/html/Rtypes.h
" Types
syntax keyword cppType Char_t UChar_t
syntax keyword cppType Short_t UShort_t
syntax keyword cppType Int_t UInt_t
syntax keyword cppType Seek_t Long_t ULong_t
syntax keyword cppType Float_t Float16_t
syntax keyword cppType Double_t Double32_t
syntax keyword cppType LongDouble_t Text_t Bool_t Byte_t Version_t
    \ Option_t Ssiz_t Real_t
syntax keyword cppType Long64_t ULong64_t
syntax keyword cppType Axis_t Stat_t
syntax keyword cppType Font_t Style_t Marker_t Width_t Color_t SCoord_t
    \ Coord_t Angle_t Size_t

" Colour constants
syntax keyword cppConstant kWhite kBlack kGray kRed kGreen kBlue kYellow
    \ kMagenta kCyan kOrange kSpring kTeal kAzure kViolet kPink

" Boolean contstans
syntax keyword cppBoolean kTRUE kFALSE

let b:current_syntax = "root"
