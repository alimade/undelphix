object Form1: TForm1
  Left = 200
  Top = 108
  Caption = 'Form1'
  ClientHeight = 350
  ClientWidth = 523
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object DXDraw: TDXDraw
    Left = 0
    Top = 0
    Width = 523
    Height = 350
    AutoInitialize = True
    AutoSize = True
    Color = clBtnFace
    Display.FixedBitCount = True
    Display.FixedRatio = True
    Display.FixedSize = False
    Options = [doAllowReboot, doWaitVBlank, doCenter, doDirectX7Mode, doHardware, doSelectDriver]
    SurfaceHeight = 350
    SurfaceWidth = 523
    OnFinalize = DXDrawFinalize
    OnInitialize = DXDrawInitialize
    Align = alClient
    TabOrder = 0
    Traces = <>
  end
  object images: TDXImageList
    DXDraw = DXDraw
    Items.ColorTable = {
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000}
    Items = <
      item
        Name = 'Dym'
        PatternHeight = 0
        PatternWidth = 0
        Picture.Data = {
          0454444942280000000E0000000E000000010018000000000068020000000000
          000000000000000000000000000000001C1C1C38383858585874747480808080
          80808080808080807878785C5C5C3C3C3C202020040404000020202039393951
          51516D6D6D8686869292929696969999999D9D9D9898987C7C7C5C5C5C404040
          24242400003C3C3C525252676767808080959595A2A2A2A9A9A9AFAFAFB7B7B7
          B3B3B39797977777775C5C5C3F3F3F00005C5C5C6E6E6E808080959595A7A7A7
          B4B4B4BFBFBFC9C9C9D4D4D4D2D2D2B6B6B69797977C7C7C5F5F5F0000787878
          878787969696A7A7A7B6B6B6C3C3C3D2D2D2DFDFDFEDEDEDEFEFEFD2D2D2B3B3
          B39898987B7B7B0000808080909090A0A0A0B3B3B3C3C3C3CFCFCFDADADAE4E4
          E4EFEFEFEDEDEDD4D4D4B7B7B79D9D9D8383830000808080949494A7A7A7BEBE
          BED1D1D1DBDBDBFFFFFFFFFFFFE4E4E4DFDFDFC9C9C9AFAFAF99999983838300
          00808080979797ADADADC7C7C7DEDEDEE5E5E5FFFFFFFFFFFFDADADAD2D2D2BF
          BFBFA9A9A996969683838300008080809A9A9AB4B4B4D2D2D2ECECECF1F1F1E5
          E5E5DBDBDBCFCFCFC3C3C3B4B4B4A2A2A29292928282820000747474919191AD
          ADADCCCCCCE8E8E8ECECECDEDEDED1D1D1C3C3C3B6B6B6A7A7A7959595868686
          7676760000585858757575909090B0B0B0CCCCCCD2D2D2C7C7C7BEBEBEB3B3B3
          A7A7A79595958080806D6D6D5B5B5B0000383838555555707070909090ADADAD
          B4B4B4ADADADA7A7A7A0A0A09696968080806767675151513B3B3B00001C1C1C
          3939395555557575759191919A9A9A9797979494949090908787876E6E6E5252
          5239393920202000000000001C1C1C3838385858587474748080808080808080
          808080807878785C5C5C3C3C3C2020200404040000}
        SystemMemory = False
        Transparent = True
        TransparentColor = clBlack
      end>
    Left = 56
    Top = 24
  end
  object DXTimer1: TDXTimer
    ActiveOnly = True
    Enabled = True
    Interval = 0
    OnTimer = DXTimer1Timer
    Left = 96
    Top = 24
  end
end