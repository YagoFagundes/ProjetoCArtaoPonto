unit Unit_Cad_Forne;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TFormCadForne = class(TForm)
    Label14: TLabel;
    txtDataForne: TDBText;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label13: TLabel;
    Label4: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label15: TLabel;
    Panel1: TPanel;
    Label12: TLabel;
    DbnFunc: TDBNavigator;
    BttSalvar: TButton;
    BttAlterar: TButton;
    BttExcluir: TButton;
    bttNovo: TButton;
    txtTelefone1Forne: TDBEdit;
    txtTelefone2Forne: TDBEdit;
    txtRgForne: TDBEdit;
    txtEnderecoForne: TDBEdit;
    txtNomeForne: TDBEdit;
    txtCpfForne: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    txtCidadeForne: TDBEdit;
    txtEstadoForne: TDBEdit;
    DBGrid1: TDBGrid;
    txtBuscarForne: TEdit;
    Label16: TLabel;
    txtCnpjForne: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadForne: TFormCadForne;

implementation

{$R *.dfm}

end.
