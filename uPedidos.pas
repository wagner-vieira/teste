unit uPedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ExtCtrls, Vcl.DBCtrls, cxDBEdit, cxCurrencyEdit,
  cxDropDownEdit, cxCalendar, cxTextEdit, cxMaskEdit, cxSpinEdit, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TFrmPedidos = class(TForm)
    quePedidos: TFDQuery;
    quePedidosidPedidos: TFDAutoIncField;
    quePedidosProdutos_codigo: TLongWordField;
    quePedidosClientes_idClientes: TLongWordField;
    quePedidosdataPedido: TDateTimeField;
    quePedidosvalorPedido: TBCDField;
    quePedidossituacao: TStringField;
    ds1: TDataSource;
    lbl1: TLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    lbl2: TLabel;
    cxDBSpinEdit2: TcxDBSpinEdit;
    lbl3: TLabel;
    cxDBSpinEdit3: TcxDBSpinEdit;
    lbl4: TLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    lbl5: TLabel;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    lbl6: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPedidos: TFrmPedidos;

implementation

uses
  uBancoDados;

{$R *.dfm}

procedure TFrmPedidos.FormCreate(Sender: TObject);
begin
  quePedidos.Active := True;
  quePedidos.Open();
end;

end.
