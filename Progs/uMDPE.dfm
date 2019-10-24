object frmMDPE: TfrmMDPE
  Left = 192
  Top = 100
  Width = 1275
  Height = 792
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
  object lbNome: TLabel
    Left = 63
    Top = 132
    Width = 198
    Height = 13
    Caption = 'Informe o nome do Arquivo de Parametros'
    Visible = False
  end
  object SpeedButton1: TSpeedButton
    Left = 742
    Top = 146
    Width = 23
    Height = 22
    Caption = '...'
    Visible = False
    OnClick = SpeedButton1Click
  end
  object lbDestino: TLabel
    Left = 808
    Top = 45
    Width = 209
    Height = 13
    Caption = 'Informe o caminho dos arquivos Destinat'#225'rio'
    Visible = False
  end
  object SBDestino: TSpeedButton
    Left = 1198
    Top = 59
    Width = 23
    Height = 22
    Caption = '...'
    Visible = False
    OnClick = SBDestinoClick
  end
  object lbExportar: TLabel
    Left = 818
    Top = 374
    Width = 320
    Height = 25
    Caption = 'Acompanhe a Exporta'#231#227'o do arquivo '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 141
    Height = 29
    Caption = '1 ==> Etapa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 808
    Top = 8
    Width = 141
    Height = 29
    Caption = '2 ==> Etapa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label3: TLabel
    Left = 992
    Top = 320
    Width = 141
    Height = 29
    Caption = '3 ==> Etapa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 193
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
    Top = 250
    Width = 113
    Height = 21
    TabOrder = 1
    OnKeyDown = Edi01KeyDown
    OnKeyPress = Edi01KeyPress
    OnKeyUp = Edi01KeyUp
  end
  object Edi02: TEdit
    Left = 320
    Top = 272
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 2
    OnKeyDown = Edi02KeyDown
    OnKeyPress = Edi02KeyPress
    OnKeyUp = Edi02KeyUp
  end
  object Edi03: TEdit
    Left = 320
    Top = 293
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 3
    OnKeyDown = Edi03KeyDown
    OnKeyPress = Edi03KeyPress
    OnKeyUp = Edi03KeyUp
  end
  object Edi05: TEdit
    Left = 320
    Top = 341
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 5
    OnKeyDown = Edi05KeyDown
    OnKeyPress = Edi05KeyPress
    OnKeyUp = Edi05KeyUp
  end
  object Edi06: TEdit
    Left = 320
    Top = 364
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 6
    OnKeyDown = Edi06KeyDown
    OnKeyPress = Edi06KeyPress
    OnKeyUp = Edi06KeyUp
  end
  object Edi07: TEdit
    Left = 320
    Top = 387
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 7
    OnKeyDown = Edi07KeyDown
    OnKeyPress = Edi07KeyPress
    OnKeyUp = Edi07KeyUp
  end
  object Edi08: TEdit
    Left = 320
    Top = 410
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 8
    OnKeyDown = Edi08KeyDown
    OnKeyPress = Edi08KeyPress
    OnKeyUp = Edi08KeyUp
  end
  object Edi09: TEdit
    Left = 320
    Top = 432
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 9
    OnKeyDown = Edi09KeyDown
    OnKeyPress = Edi09KeyPress
    OnKeyUp = Edi09KeyUp
  end
  object Edi10: TEdit
    Left = 320
    Top = 454
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 10
    OnKeyDown = Edi10KeyDown
    OnKeyPress = Edi10KeyPress
    OnKeyUp = Edi10KeyUp
  end
  object Edi11: TEdit
    Left = 320
    Top = 476
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 11
    OnKeyDown = Edi11KeyDown
    OnKeyPress = Edi11KeyPress
    OnKeyUp = Edi11KeyUp
  end
  object Edi12: TEdit
    Left = 320
    Top = 498
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 12
    OnKeyDown = Edi12KeyDown
    OnKeyPress = Edi12KeyPress
    OnKeyUp = Edi12KeyUp
  end
  object Edi13: TEdit
    Left = 320
    Top = 521
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 13
    OnKeyDown = Edi13KeyDown
    OnKeyPress = Edi13KeyPress
    OnKeyUp = Edi13KeyUp
  end
  object Edi14: TEdit
    Left = 320
    Top = 543
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 14
    OnKeyDown = Edi14KeyDown
    OnKeyPress = Edi14KeyPress
    OnKeyUp = Edi14KeyUp
  end
  object Edi15: TEdit
    Left = 320
    Top = 566
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 15
    OnKeyDown = Edi15KeyDown
    OnKeyPress = Edi15KeyPress
    OnKeyUp = Edi15KeyUp
  end
  object Edi16: TEdit
    Left = 320
    Top = 589
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 16
    OnKeyDown = Edi16KeyDown
    OnKeyPress = Edi16KeyPress
    OnKeyUp = Edi16KeyUp
  end
  object Edi17: TEdit
    Left = 320
    Top = 611
    Width = 113
    Height = 21
    Color = clMenu
    TabOrder = 17
    OnKeyDown = Edi17KeyDown
    OnKeyPress = Edi17KeyPress
    OnKeyUp = Edi17KeyUp
  end
  object Edi18: TEdit
    Left = 320
    Top = 634
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 18
    OnKeyDown = Edi18KeyDown
    OnKeyPress = Edi18KeyPress
    OnKeyUp = Edi18KeyUp
  end
  object Edit35: TEdit
    Left = 464
    Top = 250
    Width = 226
    Height = 21
    ReadOnly = True
    TabOrder = 19
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit36: TEdit
    Left = 464
    Top = 272
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 20
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit37: TEdit
    Left = 464
    Top = 293
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 21
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit38: TEdit
    Left = 464
    Top = 342
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 22
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit39: TEdit
    Left = 464
    Top = 365
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 23
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit40: TEdit
    Left = 464
    Top = 388
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 24
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit41: TEdit
    Left = 464
    Top = 411
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 25
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit42: TEdit
    Left = 464
    Top = 433
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 26
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object Edit43: TEdit
    Left = 464
    Top = 455
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 27
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit44: TEdit
    Left = 464
    Top = 477
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 28
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit45: TEdit
    Left = 464
    Top = 499
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 29
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit46: TEdit
    Left = 464
    Top = 522
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 30
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit47: TEdit
    Left = 464
    Top = 544
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 31
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit48: TEdit
    Left = 464
    Top = 567
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 32
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit49: TEdit
    Left = 464
    Top = 590
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 33
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit50: TEdit
    Left = 464
    Top = 612
    Width = 226
    Height = 21
    Color = clMenu
    ReadOnly = True
    TabOrder = 34
    Text = 'Dados Cadastrais de objeto'
  end
  object Edit51: TEdit
    Left = 464
    Top = 635
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 35
    Text = 'Dados Cadastrais de objeto'
  end
  object Edi04: TEdit
    Left = 321
    Top = 316
    Width = 113
    Height = 21
    Color = clWhite
    TabOrder = 4
    OnKeyDown = Edi04KeyDown
    OnKeyPress = Edi04KeyPress
    OnKeyUp = Edi04KeyUp
  end
  object Edit54: TEdit
    Left = 464
    Top = 318
    Width = 226
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 36
    Text = 'Dados Cadastrais de Cliente e Postagem'
  end
  object RadioGroup1: TRadioGroup
    Left = 64
    Top = 50
    Width = 681
    Height = 73
    Caption = 'Selecione a op'#231#227'o desejada:'
    Items.Strings = (
      'Arquivo Novo'
      'Selecionar Arquivo Existente')
    TabOrder = 37
    OnClick = RadioGroup1Click
  end
  object EdiNome: TEdit
    Left = 63
    Top = 147
    Width = 679
    Height = 21
    TabOrder = 38
    Visible = False
  end
  object Button1: TButton
    Left = 60
    Top = 679
    Width = 173
    Height = 25
    Caption = 'Button1'
    TabOrder = 39
    Visible = False
    OnClick = Button1Click
  end
  object ediDestino: TEdit
    Left = 807
    Top = 60
    Width = 394
    Height = 21
    Enabled = False
    TabOrder = 40
    Visible = False
  end
  object FileListBox1: TFileListBox
    Left = 808
    Top = 84
    Width = 414
    Height = 217
    ItemHeight = 13
    Mask = '*.csv'
    TabOrder = 41
    Visible = False
  end
  object BtnExportar: TButton
    Left = 810
    Top = 325
    Width = 173
    Height = 25
    Caption = 'Exportar Informa'#231#245'es'
    TabOrder = 42
    Visible = False
    OnClick = BtnExportarClick
  end
  object MeExportar: TMemo
    Left = 815
    Top = 404
    Width = 405
    Height = 291
    TabOrder = 43
    Visible = False
  end
  object od: TOpenDialog
    DefaultExt = '*.ini'
    Filter = 'Arquivos Ini|*.ini'
    Left = 1224
    Top = 88
  end
  object od2: TOpenDialog
    DefaultExt = '*.csv'
    Filter = 'Arquivos CSV|*.csv'
    Left = 1056
    Top = 56
  end
end
