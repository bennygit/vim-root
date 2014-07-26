" Vim syntax file
" Language:    ROOT Data Analysis Framework (C++)
" Maintainer:  Matthew Parnell <matt@parnmatt.co.uk>
" Last Change: 2014-07-26
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIMRUNTIME/syntax/root.vim
" Remark:      ROOT website: http://root.cern.ch/

" Grouped as they are in http://root.cern.ch/root/html/Rtypes.h
" Primitive Type(def)s
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

" ROOT Classes (Common)
" Top-level Classes
syntax keyword cppType
    \ TObject TClass THtml
    \ TCollection TList TClonesArray

" Histograms
syntax keyword cppType
    \ TH1 TH1C TH1S TH1I TH1F TH1D
    \ TH2 TH2C TH2S TH2I TH2F TH2D
    \ TH3 TH3C TH3S TH3I TH3F TH3D
    \ THStack

" Functions and Fits
syntax keyword cppType
    \ TFormula
    \ TF1 TF12 TF2 TF3
    \ TFitResult TFitResultPtr

" Graphics
syntax keyword cppType
    \ TCanvas TLegend
    \ TGraph TGraph2D TGraph2DErrors
    \ TAxis

let b:current_syntax = "root"
