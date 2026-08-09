unit uWB_CDSID;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompLabel,
  IWCompText, pngimage, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWExtCtrls, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, jpeg, IWCompButton,
  IWCompListbox, IWCompEdit, IWGrids, ActnList, Comobj, IWWebGrid, IWAdvWebGrid,
  IWAdvWebGridExcel, TeeGDIPlus, TeEngine, ExtCtrls, TeeProcs, Chart, Series,
  IWDBStdCtrls, WebComp, WebAdapt, Math, IdMessage, IdTCPConnection,
  IdTCPClient, Graphics,
  IdExplicitTLSClientServerBase, IdMessageClient, IdSMTPBase, IdSMTP,
  IdBaseComponent, IdComponent, IdIOHandler, IdIOHandlerSocket,
  IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdText, IWProgressIndicator,
  IWCompProgressBar, IWCompCheckbox, IWBaseComponent, IWBaseHTMLComponent,
  IWBaseHTML40Component, IWTMSPopup, IWHTMLControls, Menus, IWHelpTip,
  IWCompRadioButton, DateUtils;

type
  TfrmWelcomePageSW = class(TIWAppForm)
    rgnWelcomePage: TIWRegion;
    lblUserName: TIWLabel;
    lnkSWEntry: TIWLink;
    rgnWelcome: TIWRegion;
    lblWelcome: TIWLabel;
    rgnAbout: TIWRegion;
    rgnSWdescription: TIWRegion;
    txtdescription: TIWText;
    lblAboutSW: TIWLabel;
    IWRegion3: TIWRegion;
    edtLogin2: TIWEdit;
    edtSenha2: TIWEdit;
    IWButton1: TIWButton;
    IWLabel3: TIWLabel;
    IdMessage1: TIdMessage;
    IdSMTP1: TIdSMTP;
    IWLabel2: TIWLabel;
    Chart1: TChart;
    Series1: TBarSeries;
    rgnintro: TIWRegion;
    lblWarning: TIWLabel;
    btnLogin: TIWButton;
    btnRegister: TIWButton;
    IWButton3: TIWButton;
    IWImage9: TIWImage;
    IWLabel52: TIWLabel;
    IWLabel70: TIWLabel;
    IWImage10: TIWImage;
    IWImage27: TIWImage;
    Chart2: TChart;
    BarSeries1: TBarSeries;
    IWRegion9: TIWRegion;
    IWRegion16: TIWRegion;
    IWTimer1: TIWTimer;
    rgnEnterLogin: TIWRegion;
    lbluserid: TIWLabel;
    edtLogin: TIWEdit;
    btnEnter: TIWButton;
    lblSenha: TIWLabel;
    edtSenha: TIWEdit;
    IWLabel8: TIWLabel;
    IWLabel9: TIWLabel;
    btnrecover: TIWButton;
    txtpassrecover: TIWText;
    txtnewcode: TIWText;
    IWLabel10: TIWLabel;
    IWImage15: TIWImage;
    IWImage33: TIWImage;
    rgnvalidationpassword: TIWRegion;
    IWImage1: TIWImage;
    rgnnewpassword: TIWRegion;
    IWLabel20: TIWLabel;
    edtnewpassword: TIWEdit;
    edtnewpassconfir: TIWButton;
    IWLabel21: TIWLabel;
    edtnewpasswordconfirm: TIWEdit;
    lbldifcamp: TIWLabel;
    IWRegion7: TIWRegion;
    IWRegion19: TIWRegion;
    IWLink1: TIWLink;
    IWImage23: TIWImage;
    IWImage16: TIWImage;
    rgnCaixaDialogoRU: TIWRegion;
    lblWg: TIWLabel;
    IWRegionru: TIWRegion;
    txtCaixaDialogoRU: TIWText;
    btnBackRU: TIWButton;
    btncontinueRU: TIWButton;
    TIWPopupMenuButton12: TTIWPopupMenuButton;
    txtwarnning: TIWText;
    TIWPopupMenuButton7: TTIWPopupMenuButton;
    pmnHelp: TPopupMenu;
    UserGuide1: TMenuItem;
    English1: TMenuItem;
    Portuguese1: TMenuItem;
    iwregion4: TIWRegion;
    lblWg2: TIWLabel;
    IWRegionru2: TIWRegion;
    txtCaixaDialogoRU2: TIWText;
    btnBackRU2: TIWButton;
    btncontinueRU2: TIWButton;
    IWRegion1: TIWRegion;
    IWText1: TIWText;
    IWRegion2: TIWRegion;
    IWLink2: TIWLink;
    procedure lnkSWEntryClick(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure IWImage1Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton1Click(Sender: TObject);
    procedure IWLink1AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWButton1AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure btnvoltarClick(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure IWLink2Click(Sender: TObject);
    procedure btnRegisterClick(Sender: TObject);
    procedure IWLink8Click(Sender: TObject);
    procedure IWLabel46AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure btncontinueRUClick(Sender: TObject);
    procedure btnBackRUClick(Sender: TObject);
    procedure btnBackRU2Click(Sender: TObject);
    procedure btncontinueRU2Click(Sender: TObject);
    procedure IWLink1Click(Sender: TObject);
    procedure Portuguese1Click(Sender: TObject);
    procedure English1Click(Sender: TObject);







  public
  end;

implementation

uses UserSessionUnit, ServerController, ufrmLancamentos, ufrmAvaliacao;
{$R *.dfm}

// Evento inicial




procedure TfrmWelcomePageSW.btnBackRU2Click(Sender: TObject);
begin
edtlogin.Visible := true;
edtsenha.Visible := true;
lbluserid.Visible := true;
lblsenha.Visible := true;
iwlink1.Visible := true;
//iwbutton2.Visible := true;
btnenter.Visible := true;
iwregion4.Visible := False;
end;

procedure TfrmWelcomePageSW.btnBackRUClick(Sender: TObject);
begin
btnregister.Visible := True;
btnlogin.Visible := True;
//iwregion5.Visible := True;
iwimage23.Visible := True;
rgnCaixaDialogoRU.Visible := False;
end;

procedure TfrmWelcomePageSW.btncontinueRU2Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://15.229.155.120/CDSID-Access/');
  WebApplication.Terminate();
end;

procedure TfrmWelcomePageSW.btncontinueRUClick(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://15.229.155.120/CDSID-Access/');
  WebApplication.Terminate();
end;

procedure TfrmWelcomePageSW.btnEnterClick(Sender: TObject);
var
  aux_email, id_email: string;
  senha, validation: string;
  quantregis: integer;

begin
  IWLabel9.Visible := false;
  IWLabel8.Visible := false;
with UserSession.ZQuery1 do
  begin

    SQL.Text :=
      'select * from usuario where email = "' + edtLogin.Text +
      '"';
    ExecSQL;
    open;
    UserSession.svldados.Strings[0] := FieldByName('name').AsString;
    UserSession.svldados.Strings[1] := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).nome := FieldByName('name').AsString;
    TIWUserSession(WebApplication.Data).id := FieldByName('id').AsString;
    validation := FieldByName('validacao').AsString;
    senha := FieldByName('password').AsString;
    aux_email := FieldByName('email').AsString;
    TIWUserSession(WebApplication.Data).email := edtLogin.Text;

    iwlabel8.Visible := false;
    iwlabel9.Visible := false;

  if aux_email = '' then
  begin
   iwlabel9.Visible := True;
   exit;
  end;


    if senha <> edtsenha.Text then begin
    iwlabel8.Visible := true;
    exit;
    end;




    if  (TIWUserSession(WebApplication.Data).nome <> '') and (TIWUserSession(WebApplication.Data).id <> '')  then
    begin
    if validation = 'password' then
    begin
      WebApplication.ShowMessage('Temporary password has been found. Access http://15.229.155.120/CDSID-ACCESS/ to proceed with changing your password.');
      edtSenha.Text := '';
      //exit;
    end;
    if validation = 'validado' then
    begin
      Move(TfrmLancamentos);
      edtSenha.Text := '';
      //Release;
      //exit;
    end;
    if (validation <> 'password') and (validation <> 'validado') then
    begin
      WebApplication.ShowMessage('User has not been validated. Access http://15.229.155.120/CDSID-ACCESS/ to proceed with user validation.');
      edtSenha.Text := '';
      //exit;
    end;

    end; // with usersession
    // TIWForm3.Create(WebApplication).Show;
    //Release;
  end;
end;

procedure TfrmWelcomePageSW.btnLoginClick(Sender: TObject);
begin
rgnintro.visible := false;
rgnEnterLogin.visible := true;
end;

procedure TfrmWelcomePageSW.btnRegisterClick(Sender: TObject);
begin
btnregister.Visible := false;
btnlogin.Visible := False;
//iwregion5.Visible := False;
iwimage23.Visible := False;
rgnCaixaDialogoRU.Visible := True;
end;

procedure TfrmWelcomePageSW.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmWelcomePageSW.btnvoltarClick(Sender: TObject);
begin
edtlogin.Visible := true;
edtsenha.Visible := true;
lbluserid.Visible := true;
lblsenha.Visible := true;
iwlink1.Visible := true;
//iwbutton2.Visible := true;
btnenter.Visible := true;
iwregion4.Visible := False;

end;

procedure TfrmWelcomePageSW.English1Click(Sender: TObject);
begin
//WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\User Guide Promethee Roc - 2023' +
      //'.pdf', true);
end;

procedure TfrmWelcomePageSW.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmWelcomePageSW.Portuguese1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;



procedure TfrmWelcomePageSW.IWAppFormCreate(Sender: TObject);
begin
rgnintro.Align := AlClient;
rgnEnterLogin.align := AlClient;
end;

procedure TfrmWelcomePageSW.IWAppFormRender(Sender: TObject);
{ label Invalido; }
begin
  { UserSession.svlDados.Strings[1] := WebApplication.RunParams.Values['ID'];
    UserSession.svlDados.Strings[0] := WebApplication.RunParams.Values['Nome'];
    // lnkEntrar.Caption := 'Continue';
    with UserSession.ZQuery2 do
    begin
    SQL.Text := 'SELECT id_usuario,nome_usuario FROM aplicativos WHERE id= "37"';
    ExecSQL;
    open;
    UserSession.svlDados.Strings[1] := FieldByName('id_usuario').AsString;
    UserSession.svlDados.Strings[0] := FieldByName('nome_usuario').AsString;
    if FieldByName('id_usuario').AsInteger <> 0 then
    begin
    lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lnkSWEntry.Caption := 'START';
    SQL.Text := 'update aplicativos set id_usuario=0 WHERE id=37';
    ExecSQL;
    end;
    end; }
end;

procedure TfrmWelcomePageSW.IWButton1AsyncClick(Sender: TObject;
  EventParams: TStringList);
  begin
  with UserSession.ZQuery2 do
  begin
    SQL.Text :=
      'select status,nome,id from usuarios where email = "' + edtLogin.Text +
      '" and senha = "' + edtSenha.Text + '"';
    ExecSQL;
    open;
    UserSession.svldados.Strings[0] := FieldByName('nome').AsString;
    UserSession.svldados.Strings[1] := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).nome := FieldByName('nome').AsString;
    TIWUserSession(WebApplication.Data).id := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).email := edtLogin.Text;

    if  (TIWUserSession(WebApplication.Data).nome <> '') and (TIWUserSession(WebApplication.Data).id <> '')  then
    begin
    if FieldByName('status').AsInteger = 3 then
    begin
      WebApplication.ShowMessage('Usuario ainda não validado.');
      edtSenha.Text := '';
      //exit;
    end;
    if FieldByName('status').AsInteger = 4 then
    begin
      WebApplication.ShowMessage('Cadastro não encontrado.');
      edtSenha.Text := '';
      //exit;
    end;
    if FieldByName('status').AsInteger = 2 then
    begin
      WebApplication.ShowMessage('ADMin.');
      edtSenha.Text := '';
      //Move(TfrmLancamentos);
      // TIWForm5.Create(WebApplication).Show;
      //Release;
      //exit;
    end;
    if FieldByName('status').AsInteger = 5 then
    begin
    edtSenha.Text := '';
      // TIWForm10.Create(WebApplication).Show;
      //Release;
      //exit;
    end;
    if FieldByName('status').AsInteger = 1 then
    begin
      Move(TfrmLancamentos);
      edtSenha.Text := '';
      //Release;
      //exit;
    end;
    end; // with usersession
    if eof then
    begin
      WebApplication.ShowMessage('Nome ou senha inválidos.');
      edtSenha.Text := '';
      //exit;
    end;
    // TIWForm3.Create(WebApplication).Show;
    //Release;
  end;
end;







procedure TfrmWelcomePageSW.IWButton2Click(Sender: TObject);
begin
rgnintro.visible := true;
rgnEnterLogin.visible := false;
end;

procedure TfrmWelcomePageSW.lnkSWEntryClick(Sender: TObject);
// clique do botão Entrar
begin
  Move(TfrmLancamentos);
  {
    if frmLancamentos = Nil then // se o form nunca foi criado
    begin
    frmlancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmlancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmlancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmlancamentos.show; // mostra o form ao usuário
    release;
    end
    else
    begin
    frmlancamentos.free; // libera o form
    frmlancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmlancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmlancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmlancamentos.show; // mostra o form ao usuário
    release;
    end; }
end;

procedure TfrmWelcomePageSW.IWImage1Click(Sender: TObject);
begin
  Inherited;
 WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
  LockOnSubmit := false;
  Release;
  { FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show; }
end;



procedure TfrmWelcomePageSW.IWImageButton1Click(Sender: TObject);
begin

  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmWelcomePageSW.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
  Inherited;
  LockOnSubmit := false;
end;

procedure TfrmWelcomePageSW.IWImageButton3Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
  WebApplication.SendFile(
    'C:\inetpub\prometheecotimo\Files\Instrucoes_planilha.pdf', true,
    'Instrucoes_planilha.pdf', 'Instrucoes_planilha.pdf');
  Inherited;
  LockOnSubmit := false;

end;

procedure TfrmWelcomePageSW.IWLabel46AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmWelcomePageSW.IWLink1AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
edtlogin.Visible := False;
edtsenha.Visible := False;
lbluserid.Visible := False;
lblsenha.Visible := False;
iwlink1.Visible := false;
//iwbutton2.Visible := False;
btnenter.Visible := False;
iwlabel8.Visible := False;
iwlabel9.Visible := False;
iwregion4.Visible := True;


end;








procedure TfrmWelcomePageSW.IWLink1Click(Sender: TObject);
begin
edtlogin.Visible := False;
edtsenha.Visible := False;
lbluserid.Visible := False;
lblsenha.Visible := False;
iwlink1.Visible := false;
//iwbutton2.Visible := False;
btnenter.Visible := False;
iwlabel8.Visible := False;
iwlabel9.Visible := False;
iwregion4.Visible := True;

end;

procedure TfrmWelcomePageSW.IWLink2Click(Sender: TObject);
begin
  rgnintro.visible := true;
  rgnEnterLogin.visible := false;
end;

procedure TfrmWelcomePageSW.IWLink8Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;



initialization

TfrmWelcomePageSW.SetAsMainForm;

end.
