object FrmPedidos: TFrmPedidos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pedidos'
  ClientHeight = 382
  ClientWidth = 349
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 16
    Width = 45
    Height = 13
    Caption = 'idPedidos'
    FocusControl = cxDBSpinEdit1
  end
  object lbl2: TLabel
    Left = 192
    Top = 72
    Width = 80
    Height = 13
    Caption = 'Produtos_codigo'
    FocusControl = cxDBSpinEdit2
  end
  object lbl3: TLabel
    Left = 32
    Top = 72
    Width = 90
    Height = 13
    Caption = 'Clientes_idClientes'
    FocusControl = cxDBSpinEdit3
  end
  object lbl4: TLabel
    Left = 192
    Top = 16
    Width = 54
    Height = 13
    Caption = 'dataPedido'
    FocusControl = cxDBDateEdit1
  end
  object lbl5: TLabel
    Left = 32
    Top = 136
    Width = 56
    Height = 13
    Caption = 'valorPedido'
    FocusControl = cxDBCurrencyEdit1
  end
  object lbl6: TLabel
    Left = 192
    Top = 136
    Width = 40
    Height = 13
    Caption = 'situacao'
    FocusControl = cxDBTextEdit1
  end
  object cxDBSpinEdit1: TcxDBSpinEdit
    Left = 32
    Top = 37
    DataBinding.DataField = 'idPedidos'
    DataBinding.DataSource = ds1
    TabOrder = 0
    Width = 121
  end
  object cxDBSpinEdit2: TcxDBSpinEdit
    Left = 192
    Top = 91
    DataBinding.DataField = 'Produtos_codigo'
    DataBinding.DataSource = ds1
    TabOrder = 1
    Width = 121
  end
  object cxDBSpinEdit3: TcxDBSpinEdit
    Left = 32
    Top = 91
    DataBinding.DataField = 'Clientes_idClientes'
    DataBinding.DataSource = ds1
    TabOrder = 2
    Width = 121
  end
  object cxDBDateEdit1: TcxDBDateEdit
    Left = 192
    Top = 35
    DataBinding.DataField = 'dataPedido'
    DataBinding.DataSource = ds1
    TabOrder = 3
    Width = 121
  end
  object cxDBCurrencyEdit1: TcxDBCurrencyEdit
    Left = 32
    Top = 155
    DataBinding.DataField = 'valorPedido'
    DataBinding.DataSource = ds1
    TabOrder = 4
    Width = 121
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 192
    Top = 155
    DataBinding.DataField = 'situacao'
    DataBinding.DataSource = ds1
    TabOrder = 5
    Width = 121
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 193
    Width = 280
    Height = 40
    DataSource = ds1
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 239
    Width = 281
    Height = 120
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object quePedidos: TFDQuery
    Connection = conexao.conexaoMySQL
    SQL.Strings = (
      'select * from Pedidos')
    Left = 272
    object quePedidosidPedidos: TFDAutoIncField
      FieldName = 'idPedidos'
      Origin = 'idPedidos'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object quePedidosProdutos_codigo: TLongWordField
      FieldName = 'Produtos_codigo'
      Origin = 'Produtos_codigo'
      Required = True
    end
    object quePedidosClientes_idClientes: TLongWordField
      FieldName = 'Clientes_idClientes'
      Origin = 'Clientes_idClientes'
      Required = True
    end
    object quePedidosdataPedido: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'dataPedido'
      Origin = 'dataPedido'
    end
    object quePedidosvalorPedido: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorPedido'
      Origin = 'valorPedido'
      Precision = 10
      Size = 2
    end
    object quePedidossituacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacao'
      Origin = 'situacao'
      Size = 8
    end
  end
  object ds1: TDataSource
    DataSet = quePedidos
    Left = 320
    Top = 8
  end
end
