object frmMDPE: TfrmMDPE
  Left = 226
  Top = 80
  Width = 1145
  Height = 584
  BorderIcons = [biSystemMenu]
  Caption = 'MDPE - Exportar Informa'#231#245'es'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 56
    Top = 24
    Width = 697
    Height = 473
    Caption = 'Parametros de Exporta'#231#227'o'
    TabOrder = 0
    object LParametro: TLabel
      Left = 16
      Top = 31
      Width = 84
      Height = 20
      Caption = 'Parametro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LValor: TLabel
      Left = 266
      Top = 31
      Width = 43
      Height = 20
      Caption = 'Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LGrupo: TLabel
      Left = 412
      Top = 33
      Width = 51
      Height = 20
      Caption = 'Grupo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 250
      Top = 38
      Width = 9
      Height = 419
    end
    object Bevel2: TBevel
      Left = 389
      Top = 38
      Width = 9
      Height = 419
    end
    object Edit1: TEdit
      Left = 16
      Top = 56
      Width = 226
      Height = 21
      ReadOnly = True
      TabOrder = 0
      Text = 'C'#243'digo do Cliente'
    end
    object Edit2: TEdit
      Left = 16
      Top = 78
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 1
      Text = 'N'#250'mero de Cart'#227'o de Postagem'
    end
    object Edit4: TEdit
      Left = 16
      Top = 147
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 2
      Text = 'Unitizador Prim'#225'rio'
    end
    object Edit5: TEdit
      Left = 16
      Top = 172
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 3
      Text = 'Unitizador Secund'#225'rio'
    end
    object Edit6: TEdit
      Left = 16
      Top = 195
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 4
      Text = 'C'#243'digo do Servi'#231'o'
    end
    object Edit7: TEdit
      Left = 16
      Top = 218
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 5
      Text = 'Data da Postagem'
    end
    object Edit8: TEdit
      Left = 16
      Top = 240
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 6
      Text = 'Hora da Postagem'
    end
    object Edit9: TEdit
      Left = 16
      Top = 262
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 7
      Text = 'C'#243'digo objeto'
    end
    object Edit10: TEdit
      Left = 16
      Top = 284
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 8
      Text = 'Silga ou Identifica'#231#227'o objeto'
    end
    object Edit11: TEdit
      Left = 16
      Top = 306
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 9
      Text = 'Identificador da Campanha promocional'
    end
    object Edit12: TEdit
      Left = 16
      Top = 329
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 10
      Text = 'Identifica'#231#227'o do tipo do objeto'
    end
    object Edit13: TEdit
      Left = 16
      Top = 351
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 11
      Text = 'Peso Unit'#225'rio'
    end
    object Edit14: TEdit
      Left = 16
      Top = 374
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 12
      Text = 'Largura do objeto'
    end
    object Edit15: TEdit
      Left = 16
      Top = 397
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 13
      Text = 'Comprimento do objeto'
    end
    object Edit16: TEdit
      Left = 16
      Top = 419
      Width = 226
      Height = 21
      Color = clMenu
      ReadOnly = True
      TabOrder = 14
      Text = 'Espessura do objeto'
    end
    object Edit17: TEdit
      Left = 16
      Top = 442
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 15
      Text = 'Legenda do tipo do  objeto'
    end
    object Edit3: TEdit
      Left = 16
      Top = 99
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 16
      Text = 'N'#250'mero Identificador do Arquivo'
    end
    object Edit52: TEdit
      Left = 17
      Top = 122
      Width = 226
      Height = 21
      Color = clWhite
      ReadOnly = True
      TabOrder = 17
      Text = 'C'#243'digo de Unidade de Postagem'
    end
  end
  object Edi01: TEdit
    Left = 320
    Top = 81
    Width = 113
    Height = 21
    TabOrder = 1
    OnKeyPress = Edi01KeyPress
  end
  object Edi02: TEdit
    Left = 320
    Top = 103
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 2
    OnKeyPress = Edi02KeyPress
  end
  object Edi03: TEdit
    Left = 320
    Top = 124
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 3
    OnKeyPress = Edi03KeyPress
  end
  object Edi05: TEdit
    Left = 320
    Top = 172
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 5
    OnKeyPress = Edi05KeyPress
  end
  object Edi06: TEdit
    Left = 320
    Top = 195
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 6
    OnKeyPress = Edi06KeyPress
  end
  object Edi07: TEdit
    Left = 320
    Top = 218
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 7
    OnKeyPress = Edi07KeyPress
  end
  object Edi08: TEdit
    Left = 320
    Top = 241
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 8
    OnKeyPress = Edi08KeyPress
  end
  object Edi09: TEdit
    Left = 320
    Top = 263
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 9
    OnKeyPress = Edi09KeyPress
  end
  object Edi10: TEdit
    Left = 320
    Top = 285
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 10
    OnKeyPress = Edi10KeyPress
  end
  object Edi11: TEdit
    Left = 320
    Top = 307
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 11
    OnKeyPress = Edi11KeyPress
  end
  object Edi12: TEdit
    Left = 320
    Top = 329
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 12
    OnKeyPress = Edi12KeyPress
  end
  object Edi13: TEdit
    Left = 320
    Top = 352
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 13
    OnKeyPress = Edi13KeyPress
  end
  object Edi14: TEdit
    Left = 320
    Top = 374
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 14
    OnKeyPress = Edi14KeyPress
  end
  object Edi15: TEdit
    Left = 320
    Top = 397
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 15
    OnKeyPress = Edi15KeyPress
  end
  object Edi16: TEdit
    Left = 320
    Top = 420
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 16
    OnKeyPress = Edi16KeyPress
  end
  object Edi17: TEdit
    Left = 320
    Top = 442
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 17
    OnKeyPress = Edi17KeyPress
  end
  object Edi18: TEdit
    Left = 320
    Top = 465
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 18
    OnKeyPress = Edi18KeyPress
  end
  object Edit35: TEdit
    Left = 464
    Top = 81
    Width = 226
    Height = 21
    ReadOnly = True
    TabOrder = 19
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit36: TEdit
    Left = 464
    Top = 103
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 20
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit37: TEdit
    Left = 464
    Top = 124
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 21
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit38: TEdit
    Left = 464
    Top = 173
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 22
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit39: TEdit
    Left = 464
    Top = 196
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 23
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit40: TEdit
    Left = 464
    Top = 219
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 24
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit41: TEdit
    Left = 464
    Top = 242
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 25
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit42: TEdit
    Left = 464
    Top = 264
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 26
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit43: TEdit
    Left = 464
    Top = 286
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 27
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit44: TEdit
    Left = 464
    Top = 308
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 28
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit45: TEdit
    Left = 464
    Top = 330
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 29
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit46: TEdit
    Left = 464
    Top = 353
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 30
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit47: TEdit
    Left = 464
    Top = 375
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 31
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit48: TEdit
    Left = 464
    Top = 398
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 32
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit49: TEdit
    Left = 464
    Top = 421
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 33
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit50: TEdit
    Left = 464
    Top = 443
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 34
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit51: TEdit
    Left = 464
    Top = 466
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 35
    Text = 'Dados Cadastrais de objeto'
  end
  object Edi04: TEdit
    Left = 321
    Top = 147
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 4
    OnKeyPress = Edi04KeyPress
  end
  object Edit54: TEdit
    Left = 464
    Top = 149
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 36
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
end
