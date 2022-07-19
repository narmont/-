unit ErrorMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Imaging.pngimage;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    procedure CheckBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Registration;



procedure TForm3.Button1Click(Sender: TObject);
begin
        Close;
end;

procedure TForm3.CheckBox1Click(Sender: TObject);
begin
        if  CheckBox1.Checked = True then
        begin
                Button1.Enabled := True;
        end;
end;

end.
