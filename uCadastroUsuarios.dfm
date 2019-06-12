object FrmCadastroUsuarios: TFrmCadastroUsuarios
  Left = 0
  Top = 0
  Caption = 'Cadastro de usu'#225'rios'
  ClientHeight = 434
  ClientWidth = 527
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
  object Label1: TLabel
    Left = 40
    Top = 74
    Width = 109
    Height = 19
    Caption = 'C'#243'digo Usu'#225'rio'
    FocusControl = cxDBSpinEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 184
    Top = 74
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
  object Label3: TLabel
    Left = 40
    Top = 143
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
  object Label4: TLabel
    Left = 184
    Top = 143
    Width = 45
    Height = 19
    Caption = 'E-mail'
    FocusControl = cxDBTextEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 199
    Width = 43
    Height = 19
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 183
    Top = 199
    Width = 111
    Height = 19
    Caption = 'Confirma senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cxDBSpinEdit1: TcxDBSpinEdit
    Left = 40
    Top = 99
    DataBinding.DataField = 'idUsuario'
    DataBinding.DataSource = DataSource1
    TabOrder = 0
    Width = 121
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 184
    Top = 99
    DataBinding.DataField = 'nome'
    DataBinding.DataSource = DataSource1
    TabOrder = 1
    Width = 306
  end
  object cxDBSpinEdit2: TcxDBSpinEdit
    Left = 40
    Top = 168
    DataBinding.DataField = 'cpf'
    DataBinding.DataSource = DataSource1
    TabOrder = 2
    Width = 121
  end
  object cxDBTextEdit2: TcxDBTextEdit
    Left = 184
    Top = 168
    DataBinding.DataField = 'email'
    DataBinding.DataSource = DataSource1
    TabOrder = 3
    Width = 306
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 8
    Width = 450
    Height = 49
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 264
    Width = 450
    Height = 120
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 224
    Width = 121
    Height = 21
    DataField = 'senha'
    DataSource = DataSource1
    PasswordChar = '*'
    TabOrder = 6
  end
  object dbedtsenha: TDBEdit
    Left = 184
    Top = 224
    Width = 121
    Height = 21
    DataField = 'senha'
    DataSource = DataSource1
    PasswordChar = '*'
    TabOrder = 7
  end
  object queUsuarios: TFDQuery
    Connection = conexao.conexaoMySQL
    SQL.Strings = (
      'select * from usuarios')
    Left = 352
    Top = 272
    object queUsuariosidUsuario: TFDAutoIncField
      FieldName = 'idUsuario'
      Origin = 'idUsuario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object queUsuariosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object queUsuarioscpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queUsuariosemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
    object queUsuariossenha: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'senha'
      Origin = 'senha'
    end
  end
  object DataSource1: TDataSource
    DataSet = queUsuarios
    Left = 440
    Top = 272
  end
end
