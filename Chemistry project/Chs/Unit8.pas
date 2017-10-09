unit Unit8;

interface

uses
  {Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Menus,
  StdCtrls, Controls, Classes;  }
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ValEdit, ExtCtrls, StdCtrls, Menus;
type
  TForm8 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit4, Unit2, Unit1, Unit10;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var // ��������� ����������
Find:string; // ������� ������
i:integer; // ������� ��� �����
begin
find:=Edit1.Text; // ���������� � find ����� �� Edit
if find[1] in ['�'..'�'] then find[1]:=chr(ord(find[1])-32);
For i:=0 to Memo1.Lines.Count-1 do // ��������� ���� ������ ������
If Pos(FIND, Memo1.Lines.Text)<>0
Then
Begin
Memo1.SetFocus();
Memo1.SelStart:=Pos(FIND,Memo1.Lines.Text)-1;
Memo1.SelLength:=Length(FIND);
End;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin

Memo1.Lines.LoadFromFile('info.txt');
end;

procedure TForm8.N2Click(Sender: TObject);
begin
Form8.Hide;

end;

procedure TForm8.N4Click(Sender: TObject);
begin
Close;
Form1.Close;
end;

procedure TForm8.N6Click(Sender: TObject);
begin
Form3.Show;
Form8.Hide;
end;

procedure TForm8.N7Click(Sender: TObject);
begin
Form2.Show;
Form8.Hide;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
Form1.Hide;
end;

procedure TForm8.N8Click(Sender: TObject);
begin
form8.Hide;
form10.show;
end;

procedure TForm8.N9Click(Sender: TObject);
begin
form8.Hide;

end;

procedure TForm8.Edit1KeyPress(Sender: TObject; var Key: Char);

  var // ��������� ����������
Find:string; // ������� ������
i:integer; // ������� ��� �����
begin
  if key=#13  then begin
find:=Edit1.Text; // ���������� � find ����� �� Edit
if find[1] in ['�'..'�'] then find[1]:=chr(ord(find[1])-32);
For i:=0 to Memo1.Lines.Count-1 do // ��������� ���� ������ ������
If Pos(FIND, Memo1.Lines.Text)<>0
Then
Begin
Memo1.SetFocus();
Memo1.SelStart:=Pos(FIND,Memo1.Lines.Text)-1;
Memo1.SelLength:=Length(FIND);
End;

end;

end;

end.
