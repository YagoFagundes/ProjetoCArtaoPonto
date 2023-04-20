object FormCadForne: TFormCadForne
  Left = 0
  Top = 0
  Caption = 'Cadastro Fornecedor'
  ClientHeight = 433
  ClientWidth = 680
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label14: TLabel
    Left = 10
    Top = 385
    Width = 99
    Height = 16
    Caption = 'Data de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtDataForne: TDBText
    Left = 12
    Top = 407
    Width = 131
    Height = 18
  end
  object Label5: TLabel
    Left = 12
    Top = 224
    Width = 50
    Height = 16
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 214
    Top = 224
    Width = 61
    Height = 16
    Caption = 'Telefone 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 12
    Top = 267
    Width = 53
    Height = 16
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 12
    Top = 94
    Width = 91
    Height = 16
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 12
    Top = 137
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 351
    Top = 97
    Width = 49
    Height = 16
    Caption = 'INATIVO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 214
    Top = 137
    Width = 16
    Height = 16
    Caption = 'RG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 12
    Top = 313
    Width = 39
    Height = 16
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 214
    Top = 313
    Width = 38
    Height = 16
    Caption = 'Estado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 362
    Top = 142
    Width = 124
    Height = 16
    Caption = 'Pesquisar Fornecedor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 12
    Top = 181
    Width = 28
    Height = 16
    Caption = 'CNPJ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 680
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label12: TLabel
      Left = 19
      Top = 23
      Width = 283
      Height = 33
      Caption = 'Cadastro Fornecedor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DbnFunc: TDBNavigator
      Left = 538
      Top = 4
      Width = 200
      Height = 21
      DataSource = DM.dsCad_func
      TabOrder = 0
      Visible = False
    end
    object BttSalvar: TButton
      Left = 529
      Top = 14
      Width = 74
      Height = 64
      Caption = 'Salvar'
      TabOrder = 1
    end
    object BttAlterar: TButton
      Left = 457
      Top = 14
      Width = 72
      Height = 64
      Caption = 'Alterar'
      TabOrder = 2
    end
    object BttExcluir: TButton
      Left = 603
      Top = 14
      Width = 73
      Height = 64
      Caption = 'Excluir'
      TabOrder = 3
    end
    object bttNovo: TButton
      Left = 382
      Top = 14
      Width = 75
      Height = 64
      Caption = 'Novo'
      TabOrder = 4
    end
  end
  object txtTelefone1Forne: TDBEdit
    Left = 12
    Top = 241
    Width = 172
    Height = 21
    MaxLength = 15
    TabOrder = 1
  end
  object txtTelefone2Forne: TDBEdit
    Left = 214
    Top = 241
    Width = 142
    Height = 21
    MaxLength = 15
    TabOrder = 2
  end
  object txtRgForne: TDBEdit
    Left = 214
    Top = 154
    Width = 142
    Height = 21
    DataSource = DM.dsCad_func
    MaxLength = 14
    TabOrder = 3
  end
  object txtEnderecoForne: TDBEdit
    Left = 12
    Top = 286
    Width = 344
    Height = 21
    TabOrder = 4
  end
  object txtNomeForne: TDBEdit
    Left = 12
    Top = 109
    Width = 312
    Height = 21
    TabOrder = 5
  end
  object txtCpfForne: TDBEdit
    Left = 12
    Top = 154
    Width = 181
    Height = 21
    MaxLength = 14
    TabOrder = 6
  end
  object DBCheckBox1: TDBCheckBox
    Left = 409
    Top = 96
    Width = 46
    Height = 20
    Caption = 'Sim'
    Ctl3D = True
    DataField = 'inativo'
    DataSource = DM.dsCad_func
    ParentCtl3D = False
    TabOrder = 7
  end
  object txtCidadeForne: TDBEdit
    Left = 12
    Top = 330
    Width = 181
    Height = 21
    TabOrder = 8
  end
  object txtEstadoForne: TDBEdit
    Left = 214
    Top = 330
    Width = 142
    Height = 21
    TabOrder = 9
  end
  object DBGrid1: TDBGrid
    Left = 362
    Top = 184
    Width = 315
    Height = 241
    DataSource = DM.dsCad_func
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        ReadOnly = True
        Title.Caption = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 308
        Visible = True
      end>
  end
  object txtBuscarForne: TEdit
    Left = 362
    Top = 157
    Width = 299
    Height = 21
    TabOrder = 11
  end
  object txtCnpjForne: TDBEdit
    Left = 12
    Top = 198
    Width = 181
    Height = 21
    MaxLength = 14
    TabOrder = 12
  end
end
