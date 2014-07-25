" Vim syntax file
" Language:    ROOT Data Analysis Framework (C++)
" Maintainer:  Matthew Parnell <matt@parnmatt.co.uk>
" Last Change: 2014-07-25
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIM/syntax/root.vim
" Remark:      ROOT webite: http://root.cern.ch/

" Grouped as they are in http://root.cern.ch/root/html/Rtypes.h
syntax keyword cType Char_t UChar_t
syntax keyword cType Short_t UShort_t
syntax keyword cType Int_t UInt_t
syntax keyword cType Seek_t Long_t ULong_t
syntax keyword cType Float_t Float16_t
syntax keyword cType Double_t Double32_t
syntax keyword cType LongDouble_t Text_t Bool_t Byte_t Version_t
    \ Option_t Ssiz_t Real_t
syntax keyword cType Long64_t ULong64_t
syntax keyword cType Axis_t Stat_t
syntax keyword cType Font_t Style_t Marker_t Width_t Color_t SCoord_t
    \ Coord_t Angle_t Size_t

let b:current_syntax = "root"
