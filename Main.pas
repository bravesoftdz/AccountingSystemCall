unit Main;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ToolWin, ComCtrls, Grids, OleServer, Menus,ComObj,DB, ADODB,
  DBGrids;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Abonent, Number_Phone_abonent, Call, Traffic, Call_for_account,
  Account, DataModule, Payment, About, Report1, Report2, Report3, Report4;

{$R *.dfm}



procedure TForm1.N4Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form3.Show();
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Form5.Show();
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Form6.Show();
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Form7.Show();
end;

procedure TForm1.N10Click(Sender: TObject);
begin
Form8.Show();
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Form4.Show();
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form1.Close;
end;


procedure TForm1.N12Click(Sender: TObject); //����� �1
begin
Form9.Show();
end;
procedure TForm1.N18Click(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Form10.Show();
end;

procedure TForm1.N14Click(Sender: TObject);
begin
Form11.Show();
end;

procedure TForm1.N15Click(Sender: TObject);
begin
Form12.Show();
end;

end.
