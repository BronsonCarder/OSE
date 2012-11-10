Attribute VB_Name = "Constants"
' OSE - Oblivion Save Editor
' Copyright (C) 2012  Grahame White
'
' This program is free software; you can redistribute it and/or modify
' it under the terms of the GNU General Public License as published by
' the Free Software Foundation; either version 2 of the License, or
' (at your option) any later version.
'
' This program is distributed in the hope that it will be useful,
' but WITHOUT ANY WARRANTY; without even the implied warranty of
' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
' GNU General Public License for more details.
'
' You should have received a copy of the GNU General Public License along
' with this program; if not, write to the Free Software Foundation, Inc.,
' 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

Option Explicit
DefObj A-Z

' Application constants
Public Const PROGRAM_NAME As String = "OSE"

Public Const VERSION_MAJOR As Integer = 0
Public Const VERSION_MINOR As Integer = 0
Public Const VERSION_REVISION As Integer = 1

Public Const PROGRAM_TITLE As String = PROGRAM_NAME & " - " & _
                                       VERSION_MAJOR & "." & _
                                       VERSION_MINOR & "." & _
                                       VERSION_REVISION

' Bit values to help work out which flags are set
Public Const BIT_0 As Long = &H1&
Public Const BIT_1 As Long = &H2&
Public Const BIT_2 As Long = &H4&
Public Const BIT_3 As Long = &H8&
Public Const BIT_4 As Long = &H10&
Public Const BIT_5 As Long = &H20&
Public Const BIT_6 As Long = &H40&
Public Const BIT_7 As Long = &H80&
Public Const BIT_8 As Long = &H100&
Public Const BIT_9 As Long = &H200&
Public Const BIT_10 As Long = &H400&
Public Const BIT_11 As Long = &H800&
Public Const BIT_12 As Long = &H1000&
Public Const BIT_13 As Long = &H2000&
Public Const BIT_14 As Long = &H4000&
Public Const BIT_15 As Long = &H8000&
Public Const BIT_16 As Long = &H10000
Public Const BIT_17 As Long = &H20000
Public Const BIT_18 As Long = &H40000
Public Const BIT_19 As Long = &H80000
Public Const BIT_20 As Long = &H100000
Public Const BIT_21 As Long = &H200000
Public Const BIT_22 As Long = &H400000
Public Const BIT_23 As Long = &H800000
Public Const BIT_24 As Long = &H1000000
Public Const BIT_25 As Long = &H2000000
Public Const BIT_26 As Long = &H4000000
Public Const BIT_27 As Long = &H8000000
Public Const BIT_28 As Long = &H10000000
Public Const BIT_29 As Long = &H20000000
Public Const BIT_30 As Long = &H40000000
Public Const BIT_31 As Long = &H80000000

Public Const BYTE_2 As Long = &H100&
Public Const BYTE_3 As Long = &H10000
Public Const BYTE_4 As Long = &H1000000

' FileIDInvalid Return Values
Public Const FILE_ID_OK As Integer = 0 ' Valid FileID
Public Const FILE_ID_XBOX360 As Integer = 1 ' Xbox360 Container detected
Public Const FILE_ID_UNKNOWN As Integer = 2 ' Unknown error

' StatusBar Panels
Public Const STB_STATUS As Integer = 1
Public Const STB_PROGRESS As Integer = 2

' Min / Max values
Public Const BYTE_MIN As Integer = 0            ' Smallest value to fit in a byte
Public Const BYTE_MAX As Integer = 255          ' Largest value to fit in a byte

Public Const HEALTH_MIN As Integer = 0          ' Smallest base health value
Public Const HEALTH_MAX As Integer = 30000      ' Largest base health value (needs testing)

Public Const MAGICKA_MIN As Integer = 0          ' Smallest base health value
Public Const MAGICKA_MAX As Integer = 10000      ' Largest base health value (needs testing)

Public Const FATIGUE_MIN As Integer = 0          ' Smallest base health value
Public Const FATIGUE_MAX As Integer = 10000      ' Largest base health value (needs testing)

