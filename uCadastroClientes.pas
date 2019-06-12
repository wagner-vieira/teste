unit uCadastroClientes;

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
  dxSkinXmas2008Blue, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask,
  cxDropDownEdit, cxCalendar, cxDBEdit, cxTextEdit, cxMaskEdit, cxSpinEdit,
  Vcl.Grids, Vcl.DBGrids;

type
  TFrmCadastroClientes = class(TForm)
    queClientes: TFDQuery;
    ds1: TDataSource;
    queClientesidCliente: TFDAutoIncField;
    queClientescpf: TLargeintField;
    queClientesdataNascimento: TDateField;
    queClientesnome: TStringField;
    queClientesendereco: TStringField;
    queClientesbairro: TStringField;
    queClientescidade: TStringField;
    queClientesestado: TStringField;
    queClientestelefone: TStringField;
    queClientescelular: TStringField;
    queClientesemail: TStringField;
    lbl1: TLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    lbl2: TLabel;
    cxDBSpinEdit2: TcxDBSpinEdit;
    lbl3: TLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    lbl4: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    lbl5: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    lbl6: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    lbl7: TLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    lbl8: TLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    lbl9: TLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    lbl10: TLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    lbl11: TLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroClientes: TFrmCadastroClientes;

implementation

uses
  uBancoDados;

{$R *.dfm}


procedure TFrmCadastroClientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  //Esta linha libera o formulário da memória
  Action := caFree;
end;

procedure TFrmCadastroClientes.FormCreate(Sender: TObject);
begin
  //Aqui ativamos a Query para consulta ao banco de dados
  queClientes.Active := True;
  //Em seguida, abrimos a Query para as operações
  queClientes.Open();
end;

procedure TFrmCadastroClientes.FormDestroy(Sender: TObject);
begin
  //Aqui anulamos o ponteiro de memória associado à variável do formulário
  FrmCadastroClientes := nil;
end;

end.
