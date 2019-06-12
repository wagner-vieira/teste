object FrmCadastroClientes: TFrmCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de clientes'
  ClientHeight = 544
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 63
    Width = 103
    Height = 19
    Caption = 'C'#243'digo Cliente'
    FocusControl = cxDBSpinEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 184
    Top = 63
    Width = 27
    Height = 19
    Caption = 'CPF'
    FocusControl = cxDBSpinEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 381
    Top = 63
    Width = 141
    Height = 19
    Caption = 'Data de Nascimento'
    FocusControl = cxDBDateEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 40
    Top = 119
    Width = 42
    Height = 19
    Caption = 'Nome'
    FocusControl = cxDBTextEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 40
    Top = 178
    Width = 65
    Height = 19
    Caption = 'Endere'#231'o'
    FocusControl = cxDBTextEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 42
    Top = 230
    Width = 42
    Height = 19
    Caption = 'Bairro'
    FocusControl = cxDBTextEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 246
    Top = 230
    Width = 48
    Height = 19
    Caption = 'Cidade'
    FocusControl = cxDBTextEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 472
    Top = 230
    Width = 47
    Height = 19
    Caption = 'Estado'
    FocusControl = cxDBTextEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 40
    Top = 292
    Width = 61
    Height = 19
    Caption = 'Telefone'
    FocusControl = cxDBTextEdit6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 245
    Top = 292
    Width = 49
    Height = 19
    Caption = 'Celular'
    FocusControl = cxDBTextEdit7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 42
    Top = 348
    Width = 45
    Height = 19
    Caption = 'E-mail'
    FocusControl = cxDBTextEdit8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cxDBSpinEdit1: TcxDBSpinEdit
    Left = 40
    Top = 88
    DataBinding.DataField = 'idCliente'
    DataBinding.DataSource = ds1
    TabOrder = 0
    Width = 121
  end
  object cxDBSpinEdit2: TcxDBSpinEdit
    Left = 184
    Top = 88
    DataBinding.DataField = 'cpf'
    DataBinding.DataSource = ds1
    TabOrder = 1
    Width = 169
  end
  object cxDBDateEdit1: TcxDBDateEdit
    Left = 381
    Top = 88
    DataBinding.DataField = 'dataNascimento'
    DataBinding.DataSource = ds1
    TabOrder = 2
    Width = 156
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 40
    Top = 144
    DataBinding.DataField = 'nome'
    DataBinding.DataSource = ds1
    TabOrder = 3
    Width = 497
  end
  object cxDBTextEdit2: TcxDBTextEdit
    Left = 40
    Top = 203
    DataBinding.DataField = 'endereco'
    DataBinding.DataSource = ds1
    TabOrder = 4
    Width = 497
  end
  object cxDBTextEdit3: TcxDBTextEdit
    Left = 40
    Top = 255
    DataBinding.DataField = 'bairro'
    DataBinding.DataSource = ds1
    TabOrder = 5
    Width = 185
  end
  object cxDBTextEdit4: TcxDBTextEdit
    Left = 246
    Top = 255
    DataBinding.DataField = 'cidade'
    DataBinding.DataSource = ds1
    TabOrder = 6
    Width = 203
  end
  object cxDBTextEdit5: TcxDBTextEdit
    Left = 472
    Top = 255
    DataBinding.DataField = 'estado'
    DataBinding.DataSource = ds1
    TabOrder = 7
    Width = 65
  end
  object cxDBTextEdit6: TcxDBTextEdit
    Left = 41
    Top = 317
    DataBinding.DataField = 'telefone'
    DataBinding.DataSource = ds1
    TabOrder = 8
    Width = 184
  end
  object cxDBTextEdit7: TcxDBTextEdit
    Left = 245
    Top = 317
    DataBinding.DataField = 'celular'
    DataBinding.DataSource = ds1
    TabOrder = 9
    Width = 204
  end
  object cxDBTextEdit8: TcxDBTextEdit
    Left = 42
    Top = 373
    DataBinding.DataField = 'email'
    DataBinding.DataSource = ds1
    TabOrder = 10
    Width = 495
  end
  object DBNavigator1: TDBNavigator
    Left = 41
    Top = 8
    Width = 490
    Height = 42
    DataSource = ds1
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 400
    Width = 497
    Height = 120
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object queClientes: TFDQuery
    Connection = conexao.conexaoMySQL
    SQL.Strings = (
      'select * from Clientes')
    Left = 432
    Top = 416
    object queClientesidCliente: TFDAutoIncField
      FieldName = 'idCliente'
      Origin = 'idCliente'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object queClientescpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queClientesdataNascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
    end
    object queClientesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 60
    end
    object queClientesendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object queClientesbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object queClientescidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 40
    end
    object queClientesestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 2
    end
    object queClientestelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 12
    end
    object queClientescelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 12
    end
    object queClientesemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
  end
  object ds1: TDataSource
    DataSet = queClientes
    Left = 488
    Top = 416
  end
end
