unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.OleCtrls, SHDocVw;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Image1: TImage;
    WebBrowser1: TWebBrowser;
    Button2: TButton;
    Button3: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    FURL: string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

const
  ImgCount = 19;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  WebBrowser1.Refresh;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
//  WebBrowser1.Navigate('http://115.29.110.49/imgs/b/376fd623-7454-4255-a839-a57d9df20864.jpg');
//  WebBrowser1.Navigate('http://Bu1tpub:8300/imgs/b/3e7242bc-c38f-4e59-9246-a9be85a5f670.jpg');
end;

procedure TForm2.FormCreate(Sender: TObject);
var
  LFileName: string;
begin
  Randomize;

  Label1.Caption := FormatFloat('0000',(Random(10000)));
  LFileName := '..\Debug\Code\' + IntToStr(Round(Random(ImgCount-1))) + '.jpg';
  if FileExists(LFileName) then
    Image1.Picture.LoadFromFile(LFileName)
  else
    Image1.Visible := False;

//  FURL := 'http://115.29.110.49/imgs/b/' + IntToStr(Round(Random(ImgCount-1))) + '.jpg';
  FURL := 'http://Bu1tpub:8300/imgs/b/3e7242bc-c38f-4e59-9246-a9be85a5f670.jpg';
end;

procedure TForm2.FormShow(Sender: TObject);
begin
//  WebBrowser1.Navigate(FURL);
//  Timer1.Enabled := True;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  WebBrowser1.Refresh;
  Timer1.Enabled := False;
end;

end.
