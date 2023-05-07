unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    EdtValor2: TEdit;
    EdtValor1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LbResultado: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  valor1,valor2:integer;
begin
  valor1:=StrToInt(EdtValor1.Text);
  valor2:=StrToInt(EdtValor2.Text);
  if valor1>valor2 then
  begin
    LbResultado.Caption:=EdtValor1.Text;
  end;

end;

end.

