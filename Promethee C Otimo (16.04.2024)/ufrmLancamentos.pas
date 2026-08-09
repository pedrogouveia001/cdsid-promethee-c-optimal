unit ufrmLancamentos;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompListbox,
  IWExtCtrls, IWCompButton, IWCompMemo, IWCompLabel, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWCompEdit, Controls, Forms,
  IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion,
  UserSessionUnit, Dialogs, ComObj, Variants, jpeg, windows, ActiveX, IWWebGrid,
  IWAdvWebGrid, IWAdvWebGridExcel, Menus, IWCompMenu, IWCompTabControl, Math,
  pngimage, IWCompText, IWHTMLControls, chart, IWBaseComponent,
  IWBaseHTMLComponent, IWBaseHTML40Component, dateutils, IWTMSPopup, IWHelpTip,
  IWGrids;

type
  TfrmLancamentos = class(TIWAppForm)
    grdImport: TTIWAdvWebGrid;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    lblnameproblem1: TIWLabel;
    lblUserName: TIWLabel;
    IWTimer1: TIWTimer;
    rgnOpcaoInput: TIWRegion;
    lblpleasechoose: TIWLabel;
    IWButton2: TIWButton;
    btnRegisternew: TIWButton;
    btnContinueregist: TIWButton;
    btnLogoutRgnOpcaoInput: TIWButton;
    IWImage37: TIWImage;
    IWImage38: TIWImage;
    IWLabel7: TIWLabel;
    IWImage39: TIWImage;
    lblproblematic1: TIWLabel;
    IWLabel72: TIWLabel;
    IWLink11: TIWLink;
    IWRegion7: TIWRegion;
    IWRegion22: TIWRegion;
    rgnLoginproject: TIWRegion;
    lblChooseproj: TIWLabel;
    btnReset3: TIWButton;
    btnLogoutRgnLogin: TIWButton;
    lblMexplanation: TIWLabel;
    IWLabel76: TIWLabel;
    IWImage25: TIWImage;
    IWImage34: TIWImage;
    IWRegion6: TIWRegion;
    IWRegion8: TIWRegion;
    IWRegion23: TIWRegion;
    lstbxproblems: TIWListbox;
    IWLabel6: TIWLabel;
    edtnameproblem: TIWEdit;
    IWLabel39: TIWLabel;
    cmbbxproblemstatus: TIWComboBox;
    rdgrpstatusproblema: TIWRadioGroup;
    btngoinput2: TIWButton;
    IWImage26: TIWImage;
    IWLabel34: TIWLabel;
    mmproblemdescription: TIWMemo;
    btndeleteproblem: TIWButton;
    btnupdateproblem: TIWButton;
    rgnManualProblem: TIWRegion;
    btngoinput3: TIWButton;
    btnbacktoproblem: TIWButton;
    btnbacktoSA: TIWButton;
    IWImage1: TIWImage;
    IWImage2: TIWImage;
    IWImage3: TIWImage;
    IWRegion5: TIWRegion;
    IWLabel10: TIWLabel;
    IWLabel11: TIWLabel;
    edtnomeproblema: TIWEdit;
    IWRegion9: TIWRegion;
    rgnImportExport: TIWRegion;
    grdImportproblema: TTIWAdvWebGrid;
    btnExporttemplate: TIWButton;
    lblPleaseselectfile: TIWLabel;
    btnReset4: TIWButton;
    FileArquivo: TIWFile;
    lblnameproblema: TIWLabel;
    edteditarnome: TIWEdit;
    lblAdvertencia: TIWLabel;
    grdImportacao: TTIWAdvWebGrid;
    btnslotherfile: TIWButton;
    btnLogoutRgnImportExport: TIWButton;
    btnmessageDisc: TIWButton;
    btnguide: TIWButton;
    IWImage14: TIWImage;
    IWLabel22: TIWLabel;
    IWImage31: TIWImage;
    IWImage32: TIWImage;
    rgnWarning: TIWRegion;
    txtwarnings: TIWText;
    IWLabel55: TIWLabel;
    IWRegion18: TIWRegion;
    btnimport: TIWButton;
    IWLink1: TIWLink;
    IWLink2: TIWLink;
    IWLink4: TIWLink;
    rgnconsequencematrix: TIWRegion;
    btngotoelicitation: TIWButton;
    IWLabel20: TIWLabel;
    IWLabel8: TIWLabel;
    IWRegion2: TIWRegion;
    IWImage4: TIWImage;
    IWImage5: TIWImage;
    IWImage6: TIWImage;
    IWLabel2: TIWLabel;
    IWLabel15: TIWLabel;
    IWLink6: TIWLink;
    IWLink12: TIWLink;
    TIWPopupMenuButton7: TTIWPopupMenuButton;
    TIWPopupMenuButton1: TTIWPopupMenuButton;
    IWButton11: TIWButton;
    IWRegion10: TIWRegion;
    IWButton1: TIWButton;
    TIWPopupMenuButton3: TTIWPopupMenuButton;
    IWButton3: TIWButton;
    TIWPopupMenuButton4: TTIWPopupMenuButton;
    IWButton4: TIWButton;
    IWLink3: TIWLink;
    IWLabel5: TIWLabel;
    edtnomeproblemaconseq: TIWEdit;
    rgnDisplaymatrizconsequencia: TIWRegion;
    btnsaveproblem: TIWButton;
    pmnHelp: TPopupMenu;
    UserGuide1: TMenuItem;
    English1: TMenuItem;
    Portuguese1: TMenuItem;
    btnStartelicitation: TIWButton;
    IWRegion11: TIWRegion;
    IWLabel56: TIWLabel;
    lblNamealternat: TIWLabel;
    lblNumberalternat: TIWLabel;
    edtnomealternativa: TIWEdit;
    edtNumberalternative: TIWEdit;
    btnnewalternativa: TIWButton;
    lstbxalternativa: TIWListbox;
    lblselecttoremove: TIWLabel;
    btnupdatealternativa: TIWButton;
    btndeletealternativa: TIWButton;
    IWRegion12: TIWRegion;
    lblCinfCA: TIWLabel;
    lblNameattribut: TIWLabel;
    lblNumberattribut: TIWLabel;
    edtnumbercriteria: TIWEdit;
    edtnomecriterio: TIWEdit;
    lblDireçãoproblema: TIWLabel;
    cmbxCriteriondirection: TIWComboBox;
    lblselecttoremoveattribut: TIWLabel;
    btnnewcriterio: TIWButton;
    lstbxcriterio: TIWListbox;
    btnupdatecriterio: TIWButton;
    btndeletecriterio: TIWButton;
    rgntabela: TIWRegion;
    grdCritInfo: TIWGrid;
    rgntabelaalter: TIWRegion;
    grdinformaalt: TIWGrid;
    lblsheet: TIWLabel;
    IWLink5: TIWLink;
    lnkbackmanualinput: TIWLink;
    rgnrestricao: TIWRegion;
    btngoelicitation: TIWButton;
    IWLabel3: TIWLabel;
    IWImage7: TIWImage;
    IWImage8: TIWImage;
    IWImage9: TIWImage;
    IWLabel4: TIWLabel;
    IWLabel9: TIWLabel;
    TIWPopupMenuButton2: TTIWPopupMenuButton;
    IWButton6: TIWButton;
    IWLink7: TIWLink;
    IWLabel12: TIWLabel;
    edtnomeproblemacopia: TIWEdit;
    btnsaverestrictions: TIWButton;
    lnkadcrestricao: TIWLink;
    IWRegion3: TIWRegion;
    IWRegion4: TIWRegion;
    grdfuncaoobjetivo: TTIWAdvWebGrid;
    IWLabel69: TIWLabel;
    IWLabel48: TIWLabel;
    //procedure IWAppFormRender(Sender: TObject);
    procedure ImportExcel;
    procedure btnExampleClick(Sender: TObject);
    procedure btnBaixarTemplateClick(Sender: TObject);
    procedure btnimportarClick(Sender: TObject);
    procedure btngoinput2Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure lstbxproblemsChange(Sender: TObject);
    procedure btnupdateproblemClick(Sender: TObject);
    procedure btndeleteproblemClick(Sender: TObject);
    procedure btnbacktoproblemClick(Sender: TObject);
    procedure lstbxcriterio2Change(Sender: TObject);
    procedure btnupdatecriterio2Click(Sender: TObject);
    procedure btndeletecriterio2Click(Sender: TObject);
    procedure btnnewcriterioClick(Sender: TObject);
    procedure lstbxalternativa2Change(Sender: TObject);
    procedure btnnewalternativaClick(Sender: TObject);
    procedure btnupdatealternativaClick(Sender: TObject);
    procedure btndeletealternativaClick(Sender: TObject);
    procedure btngoinput3Click(Sender: TObject);
    procedure btnbacktocritandaltClick(Sender: TObject);
    procedure btnsaveproblemClick(Sender: TObject);
    procedure btngotoelicitationClick(Sender: TObject);
    procedure btnbacktoSAClick(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure imghelp2Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWImageButton1Click(Sender: TObject);
    procedure btncreatenewproblemClick(Sender: TObject);
    procedure edtpesocriterioAsyncKeyDown(Sender: TObject;
      EventParams: TStringList);
    procedure IWAppFormCreate(Sender: TObject);
    procedure IWLabel7AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLabel12AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLink1Click(Sender: TObject);
    procedure IWLink2Click(Sender: TObject);
    procedure btnimportClick(Sender: TObject);
    procedure btnContinueregistClick(Sender: TObject);
    procedure btnReset3Click(Sender: TObject);
    procedure btnRegisternewClick(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure IWLink4Click(Sender: TObject);
    procedure rgnconsequencematrixCreate(Sender: TObject);
    procedure rgnLoginprojectCreate(Sender: TObject);
    procedure IWLink11Click(Sender: TObject);
    procedure IWLink5Click(Sender: TObject);
    procedure IWLink3Click(Sender: TObject);
    procedure IWLink7Click(Sender: TObject);
    procedure IWLink9Click(Sender: TObject);
    procedure lnkadcrestricaoClick(Sender: TObject);
    procedure IWLabel9AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLink6Click(Sender: TObject);
    procedure IWLink12Click(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
    procedure IWButton1Click(Sender: TObject);
    procedure IWButton4Click(Sender: TObject);
    procedure Siglas;
    procedure IWButton11Click(Sender: TObject);
    procedure LimpaVariaveis;
    procedure English1Click(Sender: TObject);
    procedure Portuguese1Click(Sender: TObject);
    procedure btnStartelicitationClick(Sender: TObject);
    procedure btnnewalternativeClick(Sender: TObject);
    procedure btndeletealternatClick(Sender: TObject);
    procedure btneditalternativeClick(Sender: TObject);
    procedure btnAddattributClick(Sender: TObject);
    procedure btnupdatecriterioClick(Sender: TObject);
    procedure btndeletecriterioClick(Sender: TObject);
    procedure lstbxalternativaChange(Sender: TObject);
    procedure lstbxcriterioChange(Sender: TObject);
    procedure lnkbackmanualinputClick(Sender: TObject);
    procedure rgnrestricaoCreate(Sender: TObject);
    procedure btnsaverestrictionsClick(Sender: TObject);
    procedure btngoelicitationClick(Sender: TObject);


  private

    function UserSession: TIWUserSession;
    procedure CriarString(Linhas, Colunas: integer; Regiao: TIWRegion);
    function TrocaVirgPPto(Valor: string): String;
    function TrocaPtoPVirg(Valor: string): String;
    function Ret_Numero(Key: Char; Texto: string; EhDecimal: Boolean = False)
      : Char;
  public
  end;

var
  frmLancamentos: TfrmLancamentos;

implementation

uses ufrmAvaliacao, uWB_CDSID, ServerController, ufrmElicitacao,
  ufrmSensAnalysis;
{$R *.dfm}

function TfrmLancamentos.Ret_Numero(Key: Char; Texto: string;
  EhDecimal: Boolean = False): Char;
begin
  if not EhDecimal then
  begin
    { Chr(8) = Back Space }
    if not(Key in ['0' .. '9', Chr(8)]) then
      Key := #0
  end
  else
  begin
    if Key = #46 then
      Key := DecimalSeparator;

    if not(Key in ['0' .. '9', Chr(8), DecimalSeparator]) then
      Key := #0
    else if (Key = DecimalSeparator) and (Pos(Key, Texto) > 0) then
      Key := #0;
  end;
  Result := Key;
end;

procedure TfrmLancamentos.LimpaVariaveis;
begin
  With TIWUserSession(WebApplication.Data) do
    begin
      Finalize(CritName);
      Finalize(CritSigla);
      Finalize(peso);
      Finalize(simpeso);
      Finalize(tipocrit);
      Finalize(limiarp);
      Finalize(limiarq);
      Finalize(prefdir);
      Finalize(critcode);
      Finalize(altname);
      Finalize(altsigla);
      Finalize(altcode);
      Finalize(Mconseq);
      Finalize(simMconseq);
      Nalt := 0;
      Ncrit := 0;
      lstbxalternativa.Clear;
      lstbxcriterio.Clear;
      edtnumberalternative.Text := '0';
      edtnumbercriteria.Text := '0';
    end;
end;

procedure TfrmLancamentos.rgnconsequencematrixCreate(Sender: TObject);
begin
rgnconsequencematrix.align := AlClient;
end;

procedure TfrmLancamentos.rgnLoginprojectCreate(Sender: TObject);
begin
btngoinput2.enabled := False;

end;



procedure TfrmLancamentos.rgnrestricaoCreate(Sender: TObject);
begin
rgnrestricao.Align := AlClient;
end;

procedure TfrmLancamentos.Siglas;
var
  i, j: integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    // ** Siglas dos critérios **//
    Setlength(CritSiglas, Ncrit);
    for i := 0 to Ncrit - 1 do
    begin
      CritSiglas[i] := '';
      for j := 1 to length(CritName[i]) do
      begin
        CritSiglas[i] := CritSiglas[i] + CritName[i][j];
        if (length(CritSiglas[i]) >= 8) or ((CritName[i][j] = ' ') and (length(CritSiglas[i]) >= 5)) then
          Break;
      end;
    end;
     for i := 0 to Ncrit - 2 do
     begin
     for j := i + 1 to NCrit - 1 do
     if CritSiglas[i] = CritSiglas[j] then
     begin
       CritSiglas[i] := CritSiglas[i] + inttostr(i+1);
       CritSiglas[j] := CritSiglas[j] + inttostr(j+1);
     end;
    end;

    // ** Siglas das alternativas **//
    Setlength(AltSiglas, NAlt);
    for i := 0 to NAlt - 1 do
    begin
      AltSiglas[i] := '';
      for j := 1 to length(AltName[i]) do
      begin
        AltSiglas[i] := AltSiglas[i] + AltName[i][j];
        if (length(AltSiglas[i]) >= 8) or ((AltName[i][j] = ' ')  and (length(AltSiglas[i]) >= 5))then
          Break;
      end;
    end;
    for i := 0 to Nalt - 2 do
     begin
     for j := i + 1 to Nalt - 1 do
     if AltSiglas[i] = AltSiglas[j] then
     begin
       AltSiglas[i] := AltSiglas[i] + inttostr(i+1);
       AltSiglas[j] := AltSiglas[j] + inttostr(j+1);
     end;
    end;
  end;

end;




function TfrmLancamentos.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TfrmLancamentos.btnBaixarTemplateClick(Sender: TObject);
begin
{  // Inherited;
  WebApplication.SendFile
    ('C:\inetpub\prometheecotimo\Files\template_new' + '.xls', true);
  WebApplication.ShowMessage('Template downloaded successfully', smAlert);
  frmLancamentos := Self;
  { LockOnSubmit := false;
    Release;
    FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show;
    WebApplication.ShowMessage('Template downloaded successfully', smAlert); }
end;

procedure TfrmLancamentos.btnContinueregistClick(Sender: TObject);
begin
rgnopcaoinput.Visible := false;
rgnloginproject.Visible := True;
rgnloginproject.Align := AlClient;
LimpaVariaveis;
end;

procedure TfrmLancamentos.btncreatenewproblemClick(Sender: TObject);
var
  i, j: integer;
  cred: Boolean;
  ID_problema, qntprob: integer;
  nameprob: string;
  vetchar: array [0 .. 9] of string;
begin
  // WebApplication.ShowMessage('New tool available soon', smAlert);



  if (edteditarnome.Text = '') then
  begin
  WebApplication.ShowMessage('You must name your problem');
  exit;
  end
  else if (edteditarnome.Text <> '') then
  begin
    vetchar[0] := '!';
    vetchar[1] := '@';
    vetchar[2] := '#';
    vetchar[3] := '$';
    vetchar[4] := '%';
    vetchar[5] := '&';
    vetchar[6] := '*';
    vetchar[7] := '^';
    vetchar[8] := '-';
    vetchar[9] := '+';
    cred := False;
    for i := 0 to 9 do
      for j := 0 to length(edteditarnome.Text) do
      begin
      if vetchar[i] = edteditarnome.Text[j] then
        cred := true;
      end;

    if cred = true then
    begin
      WebApplication.ShowMessage(
        'You must choose a different name for your problem');
      exit;
      edteditarnome.Text := '';
    end
    else
    begin
    // Limpando os elementos
    With TIWUserSession(WebApplication.Data) do
    begin
      Finalize(CritName);
      Finalize(CritSigla);
      Finalize(peso);
      Finalize(simpeso);
      Finalize(tipocrit);
      Finalize(limiarp);
      Finalize(limiarq);
      Finalize(prefdir);
      Finalize(critcode);
      Finalize(altname);
      Finalize(altsigla);
      Finalize(altcode);
      Finalize(Mconseq);
      Finalize(simMconseq);
      Nalt := 0;
      Ncrit := 0;
    end;
     TIWUserSession(WebApplication.Data).NameProblem := edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now);
     lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
     TIWUserSession(WebApplication.Data).inputmanual := true;
      lstbxproblems.Refresh;
      edteditarnome.Text := '';
      WebApplication.ShowMessage('Problem created successfully', smAlert);
      frmLancamentos := Self;
      rgnconsequencematrix.Visible := False;
      //TbCntrlInputPage0.Visible := True;
      //TbCntrlInputPage1.Visible := False;
    end;
  end;
end;

procedure TfrmLancamentos.btndeleteproblemClick(Sender: TObject);
var
  ID_problema,i: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    SQL.Text := 'DELETE FROM usuario_problema WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM problema WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM criterio WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM alternativa WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM elicitacao WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM matrizconsequencia WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    Close;
  end;

  edtnameproblem.Clear;
  mmproblemdescription.Clear;
  // frmLancamentos.Show;
  lstbxproblems.clear;
  with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
        UserSession.svlDados.Strings[1];
      ExecSQL;
      Open;
      SetLength(TIWUserSession(WebApplication.Data).bdproblema, RecordCount);
      if RecordCount > 0 then
      begin
        First;
        for i := 1 to RecordCount do
        begin
          TIWUserSession(WebApplication.Data).bdproblema[i - 1] := FieldByName
            ('ID_problema').AsString;
          Next;
        end;
        Close;
        for i := 1 to Length(TIWUserSession(WebApplication.Data).bdproblema) do
        begin
          SQL.Text :=
            'SELECT nome_problema from problema WHERE ID_problema = ' +
            TIWUserSession(WebApplication.Data).bdproblema[i - 1];
          ExecSQL;
          Open;
          lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
          Close;
        end; // for i
      end; // if recordcount
    end; // with zquery1

  lstbxproblems.Refresh;

end;

procedure TfrmLancamentos.btneditalternativeClick(Sender: TObject);
var
  Id_Alternativa, i: integer;
  Texto: string;
begin
  if (edtnomealternativa.Text = '') or (lstbxalternativa.ItemIndex = -1) then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
        Altname[lstbxalternativa.ItemIndex] := edtnomealternativa.Text;
        lstbxalternativa.Items[lstbxalternativa.ItemIndex] := edtnomealternativa.text;
        lstbxalternativa.ItemIndex := -1;
        edtnomealternativa.Clear;
        lstbxalternativa.Refresh;
    end;


  end;
end;

procedure TfrmLancamentos.btngoelicitationClick(Sender: TObject);
var
i, j, x, k: integer;
str : string;
begin
  With UserSession.ZQuery1 do
  begin

    With TIWUserSession(WebApplication.Data) do
    begin
    SQL.Text :=
              'SELECT Count(*) FROM restricoes WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            k := FieldByName('count(*)').AsInteger;
            Close;

      for j := 0 to Nrest - 1 do
      begin
        str := '';
        for i := 0 to Nalt - 1 do
        begin
          str := str + (RestCoefTab[i,j]) + '/';
        end;
        if k = 0 then
        begin
        SQL.Text :=
          'INSERT INTO restricoes (nome_restricao, coeficiente_alternativas, operador, limite_restricao, ID_problema) VALUES ( "' +
          RestName[j] + '" ,"' + str + '", "' + OpRest[j] + '", "'+ Floattostr(LimitRest[j]) + '", "' + Inttostr(CurrentID_problem) + '")';
        ExecSQL;
        end;
      end;
    end;
  end;
Move(TfrmElicitation);
end;

procedure TfrmLancamentos.btngoinput2Click(Sender: TObject);
var
  i, j, r, s, k: integer;
  aux, aux2: string;
begin
  //rgnInputData.Cursor := crWait;
  btngoinput2.Enabled := False;
  btngoinput2.Cursor := crWait;



  with UserSession.ZQuery1 do
      begin
        TIWUserSession(WebApplication.Data).NameProblem := edtnameproblem.Text;
        TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt(TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]);
        SQL.Text :=
          'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Nalt := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession
            (WebApplication.Data).Nalt);
        for s := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          TIWUserSession(WebApplication.Data).altcode[s - 1] := FieldByName
            ('ID_alternativa').AsInteger;
          Next;
        end;
        Close;
        SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Ncrit := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
            (WebApplication.Data).Ncrit);
        for r := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          TIWUserSession(WebApplication.Data).critcode[r - 1] := FieldByName
            ('ID_criterio').AsInteger;
          Next;
        end;
        Close;
      end;
      // >>>>
      // Gravação de dados dos pesos, limiares e tipos dos critérios

      SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession
          (WebApplication.Data).Ncrit);

      with UserSession.ZQuery1 do
      begin
        for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          SQL.Text :=
            'SELECT sigla_criterio, nome_criterio, peso_criterio, direcao_criterio, funcaopreferencia_criterio, limiar_p_criterio, limiar_i_criterio, limiar_g_criterio FROM criterio WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).CritSigla[i - 1] := 'Crit' + inttostr(i);
          TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
            ('nome_criterio').AsString;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).peso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).peso[i - 1] := 0;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := 0;
          if FieldByName('funcaopreferencia_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := StrToIntDef
              (FieldByName('funcaopreferencia_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := 0;
          if FieldByName('direcao_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] :=
              1 - StrToIntDef(FieldByName('direcao_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] := -1;
          if FieldByName('limiar_p_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := StrToFloatDef
              (FieldByName('limiar_p_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := 0;
          if FieldByName('limiar_i_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := StrToFloatDef
              (FieldByName('limiar_i_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := 0;
          if FieldByName('limiar_g_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := StrToFloatDef
              (FieldByName('limiar_g_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := 0;
          Close;
        end;
        SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession
            (WebApplication.Data).Nalt);
        SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession
            (WebApplication.Data).Nalt);
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          SQL.Text :=
            'SELECT sigla_alternativa, nome_alternativa FROM alternativa WHERE ID_alternativa=' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
            ('nome_alternativa').AsString;
          TIWUserSession(WebApplication.Data).AltSigla[j - 1] := 'Alt' + inttostr(j);
          Close;
        end;

      end;

      // Gravação de dados da matriz consequência
      SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);


       with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'SELECT valor_performance FROM matrizconsequencia WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            First;
      for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
            TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
              StrToFloat(TrocaPtoPVirg(FieldByName('valor_performance').AsString));
            TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            Next;
        end;
        Close;
        end;
        with UserSession.ZQuery1 do
          begin
            With TIWUserSession(WebApplication.Data) do
            begin
            SQL.Text :=
              'SELECT Count(*) FROM restricoes WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            NRest := FieldByName('count(*)').AsInteger;
            Close;
            SetLength(TIWUserSession(WebApplication.Data).OpRest, Nrest);
            SetLength(TIWUserSession(WebApplication.Data).RestName, Nrest);
            SetLength(TIWUserSession(WebApplication.Data).LimitRest, Nrest);
            SetLength(TIWUserSession(WebApplication.Data).RestCoef,Nrest);
            SetLength(TIWUserSession(WebApplication.Data).RestCoefTab, Nalt, Nrest);
            SQL.Text :=
              'SELECT * FROM restricoes WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            First;
            for I := 0 to Nrest - 1 do
            begin
              OpRest[i] := FieldByName('operador').AsString;
              RestName[i] := FieldByName('nome_restricao').AsString;
              LimitRest[i] := StrToFloat(FieldByName('limite_restricao').AsString);
              aux := FieldByName('coeficiente_alternativas').AsString;
              aux2 := '';
              k := 0;
              for j := 1 to length(aux) do
              begin
                if aux[j] = '/' then
                begin
                  if k = 0 then
                  RestCoef[i] := aux2
                  else
                  RestCoef[i] := RestCoef[i] + ' ' + aux2;
                  RestCoefTab[k,i] := aux2;
                  aux2 := '';
                  inc(k);
                end
                else
                aux2 := aux2 + aux[j]
              end;
              Next;
            end;
            Close;
            end;
          end;

  Siglas;
  if lstbxproblems.ItemIndex <> -1 then
  begin
    if (cmbbxproblemstatus.ItemIndex = 1) and
      (rdgrpstatusproblema.ItemIndex = 0) then
    begin
      Move(TfrmAvaliacao);
    end
    else if (cmbbxproblemstatus.ItemIndex = 1) and
      (rdgrpstatusproblema.ItemIndex = -1) then
    begin
      WebApplication.ShowMessage('Select an option', smAlert);
      btngoinput2.enabled := True;
    end
    else
    begin
      { TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt
        (TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]
        ); }
      lstbxcriterio.Items.Clear;
      lstbxalternativa.Items.Clear;
      {with UserSession.ZQuery1 do
      begin
        SQL.Text :=
          'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_problema='
          + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        for r := 1 to RecordCount do
        begin
          lstbxcriterio.Items.Add(FieldByName('sigla_criterio').AsString);
          Next;
        end;
        Close;
        SQL.Text :=
          'SELECT sigla_alternativa, nome_alternativa from alternativa WHERE ID_problema='
          + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        for s := 1 to RecordCount do
        begin
          lstbxalternativa.Items.Add(FieldByName('sigla_alternativa').AsString);
          Next;
        end;
        Close;
      end;}
      lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
      TIWUserSession(WebApplication.Data).inputmanual := false;
      CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;
   // tbshtInputData.Visible := False;
    //TbCntrlInputPage0.Visible := False;
    //TbCntrlInputPage1.Visible := true;
    rgnconsequencematrix.Visible := True;
    rgnloginproject.Visible := False;

    WebApplication.ShowMessage('Data collection submitted', smAlert);
    btngotoelicitation.Enabled := true;
    btnsaveproblem.enabled := false;
      lstbxcriterio.Refresh;
      lstbxalternativa.Refresh;
    end;
  end
  else
  begin
    WebApplication.ShowMessage('Choose or import a problem', smAlert);
  end;
end;

procedure TfrmLancamentos.CriarString(Linhas, Colunas: integer;
  Regiao: TIWRegion);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
  Texto: string;
begin
  Siglas;
  SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);


  grdcritinfo.Clear;
  grdinformaalt.Clear;
  With TIWUserSession(WebApplication.Data) do
  begin
  grdCritInfo.RowCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
  grdcritinfo.ColumnCount := 3;
  grdCritInfo.Cell[0, 0].Text := ' Criterion Name';
  grdCritInfo.Cell[0, 1].Text := 'Criterion Code';
  grdCritInfo.Cell[0, 2].Text := 'Preference Direction';
  for i := 1 to TIWUserSession(WebApplication.Data).Ncrit  do
  begin
     grdCritInfo.Cell[i, 0].Text := CritName[i-1];
     grdCritInfo.Cell[i, 1].Text := CritSiglas[i-1];
     if prefdir[i-1] = 0 then
     grdCritInfo.Cell[i, 2].Text := 'Maximization'
     else
     grdCritInfo.Cell[i, 2].Text := 'Minimization';
  end; // for i

  grdinformaalt.RowCount := TIWUserSession(WebApplication.Data).Nalt + 1;
  grdinformaalt.ColumnCount := 2;
  grdinformaalt.Cell[0, 0].Text := ' Alternative Name';
  grdinformaalt.Cell[0, 1].Text := 'Alternative Code';
  for j := 1 to TIWUserSession(WebApplication.Data).Nalt  do
  begin
     grdinformaalt.Cell[j, 0].Text := AltName[j-1];
     grdinformaalt.Cell[j, 1].Text := AltSiglas[j-1];
  end; // for j
  end;// with


  for j := 0 to Colunas - 1 do
  begin
    with lbl do
    begin
      lbl := TIWLabel.Create(Regiao);
      Parent := Regiao;
      left := 85 + 83 * (j);
      top := 10;
      Width := 70;
      Caption := TIWUserSession(WebApplication.Data).CritSiglas[j];
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelColuna' + IntToStr(j);
    end;
  end;
  for i := 0 to Linhas - 1 do
  begin
    with lbl do
    begin
      lbl := TIWLabel.Create(Regiao);
      Parent := Regiao;
      left := 5;
      Top := 35 + 31 * i;
      Caption := TIWUserSession(WebApplication.Data).AltSiglas[i];
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelLinha' + IntToStr(i);
    end;
    for j := 0 to Colunas - 1 do
    begin
      edt := TIWEdit.Create(Regiao);
      edt.Name := 'edtCel' + IntToStr(i) + 'x' + IntToStr(j);
      edt.Height := 21;
      edt.Width := 54;
      edt.left := 85 + 83 * j;
      edt.Top := 32 + 31 * i;
      edt.Parent := Regiao;
      edt.text := '';
      {if btnbacktoSA.Visible = true then
        edt.Enabled := False;}

      // Recuperando o valor
        if TIWUserSession(WebApplication.Data).inputmanual = false then
        begin
        edt.Text :=  floattostr((TIWUserSession(WebApplication.Data).Mconseq[i,j]));
        edt.Enabled := false;
        end;




    end;// for j
  end; // for i
end;

procedure TfrmLancamentos.edtpesocriterioAsyncKeyDown(Sender: TObject;
  EventParams: TStringList);
{ var
  lKey: char; }
begin
  { lKey := Chr(StrToInt(EventParams.Values['which']));
    WebApplication.ShowMessage(lKey); }
end;

procedure TfrmLancamentos.English1Click(Sender: TObject);
begin
//WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\User Guide Promethee Roc - 2023' +
    //  '.pdf', true);
end;



procedure TfrmLancamentos.imghelp2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Instrucoes_planilha' +
      '.pdf', true);

end;

procedure TfrmLancamentos.btnExampleClick(Sender: TObject);
begin
{  // Inherited;
  WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
  frmLancamentos.Refresh;
  { LockOnSubmit := false;
    Release;
    FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show; }
end;

procedure TfrmLancamentos.btnimportarClick(Sender: TObject);
var
  i: integer;
  cred: Boolean;
begin
  rgnimportexport.Visible := true;
  //btncreateproblem.Enabled := False;
  //btncreatenewproblem.Enabled := False;
 { if (edteditarnome.Text = '') then
  begin
    if TIWUserSession(WebApplication.Data).excelverif = False then
      WebApplication.ShowMessage('You must name your problem');
    exit;
  end
  else if (edteditarnome.Text <> '') then
  begin
    if (FileArquivo.Filename = '') then
    begin
      if TIWUserSession(WebApplication.Data).excelverif = False then
        WebApplication.ShowMessage('You must choose an excel file');
      exit;
    end
    else if FileArquivo.Filename <> '' then
    begin
      cred := False;
      for i := 0 to lstbxproblems.Items.Count - 1 do
        if lstbxproblems.Items[i] = edteditarnome.Text then
          cred := true;

      if cred = true then
      begin
        WebApplication.ShowMessage(
          'You must choose a different name for your problem');
        exit;
      end
      else
      begin
        ImportExcel;
        if TIWUserSession(WebApplication.Data).NameProblem <> '' then
        WebApplication.ShowMessage('File imported successfully', smAlert);
        frmLancamentos := Self;

      end;
      TIWUserSession(WebApplication.Data).excelverif := true;
    end;
  end; }
end;

procedure TfrmLancamentos.btnimportClick(Sender: TObject);
var
  i,j: integer;
  cred: Boolean;
  vetchar: array [0 .. 9] of string;
begin
  if (edteditarnome.Text = '') then
  begin
    if TIWUserSession(WebApplication.Data).excelverif = False then
      WebApplication.ShowMessage('You must name your problem');
    exit;
  end
  else if (edteditarnome.Text <> '') then
  begin
    if (FileArquivo.Filename = '') then
    begin
      if TIWUserSession(WebApplication.Data).excelverif = False then
        WebApplication.ShowMessage('You must choose an excel file');
      exit;
    end
    else if FileArquivo.Filename <> '' then
    begin
     { vetchar[0] := '!';
      vetchar[1] := '@';
      vetchar[2] := '#';
      vetchar[3] := '$';
      vetchar[4] := '%';
      vetchar[5] := '&';
      vetchar[6] := '*';
      vetchar[7] := '^';
      vetchar[8] := '-';
      vetchar[9] := '+';    }
      cred := False;
     { for i := 0 to 9 do
        for j := 0 to length(edteditarnome.Text) do
        begin
        if vetchar[i] = edteditarnome.Text[j] then
          cred := true;
        end;   }

      if cred = true then
      begin
        WebApplication.ShowMessage(
          'Special characters are not allowed. You must choose a different name for your problem.');
        exit;
      end
      else
      begin

         //rgnimportexport.Visible := false;
         //rgnconsequencematrix.Visible := True;
         //btncreateproblem.Enabled := true;
         //btncreatenewproblem.Enabled := true;
        ImportExcel;

        //frmLancamentos := Self;

      end;
      TIWUserSession(WebApplication.Data).excelverif := true;
    end;
  end;
end;

procedure TfrmLancamentos.btnupdateproblemClick(Sender: TObject);
var
  ID_problema, qntprob: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    TIWUserSession(WebApplication.Data).CurrentID_problem := ID_problema;
    Close;
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' +
      FileArquivo.Filename + '"';
    ExecSQL;
    Open;
    qntprob := RecordCount;
    Close;
    if qntprob <> 0 then
      SQL.Text := 'UPDATE problema SET nome_problema="' + edtnameproblem.Text +
        ' ' + IntToStr(qntprob + 1) + '", descricao_problema="' +
        mmproblemdescription.Text + '" WHERE ID_problema=' + IntToStr
        (ID_problema)
    else if qntprob = 0 then
      SQL.Text := 'UPDATE problema SET nome_problema="' + edtnameproblem.Text +
        '", descricao_problema="' + mmproblemdescription.Text +
        '" WHERE ID_problema=' + IntToStr(ID_problema);
    ExecSQL;
  end;
  LockOnSubmit := False;
  Release;
  lstbxproblems.Refresh;
  Inherited;
end;

procedure TfrmLancamentos.btngoinput3Click(Sender: TObject);
var
  i, j,k: integer;
  cred: Boolean;
  ID_problema, qntprob: integer;
  nameprob: string;
  vetchar: array [0 .. 9] of string;
begin
  // WebApplication.ShowMessage('New tool available soon', smAlert);



  if (edtnomeproblema.Text = '') then
  begin
  WebApplication.ShowMessage('You must name your problem');
  exit;
  end
  else if (edtnomeproblema.Text <> '') then
  begin


   {
    vetchar[0] := '!';
    vetchar[1] := '@';
    vetchar[2] := '#';
    vetchar[3] := '$';
    vetchar[4] := '%';
    vetchar[5] := '&';
    vetchar[6] := '*';
    vetchar[7] := '^';
    vetchar[8] := '-';
    vetchar[9] := '+';   }
    cred := False;
    {for i := 0 to 9 do
      for j := 0 to length(edtnomeproblema.Text) do
      begin
      if vetchar[i] = edtnomeproblema.Text[j] then
        cred := true;
      end;  }

    if cred = true then
    begin
      WebApplication.ShowMessage(
        'Special characters are not allowed.You must choose a different name for your problem');
      exit;
      edtnomeproblema.Text := '';
    end;
  end;
  

   TIWUserSession(WebApplication.Data).Nalt := strtoint(edtnumberalternative.text);
   TIWUserSession(WebApplication.Data).Ncrit := strtoint(edtnumbercriteria.text);



  if (TIWUserSession(WebApplication.Data).Nalt < 2) or
    (TIWUserSession(WebApplication.Data).Ncrit < 2) then
  begin
    WebApplication.ShowMessage(
      'You need to define correctly the set of criteria and alternatives.');
    btngoinput3.Cursor := crauto;
    btngoinput3.Enabled := True;
    rgnManualProblem.Cursor := crauto;
  end
  else
  begin
    TIWUserSession(WebApplication.Data).NameProblem := edtnomeproblema.Text + ' - ' + datetostr(date) + ' - ' + timetostr(now);
    TIWUserSession(WebApplication.Data).inputmanual := true;
    CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
        lnkbackmanualinput.Visible := True;

    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;

    //TbCntrlInputPage0.Visible := False;
    rgnconsequencematrix.Visible := true;
    rgnmanualproblem.Visible := False;
    btngotoelicitation.enabled := False;

    // TbCntrlInput.ActivePage := 3;
    //frmLancamentos.Refresh;
  end;
end;

procedure TfrmLancamentos.ImportExcel;
var
  i, j, idalt, idcrit, r, s: integer;
  x, y : string;
  ID_problema, qntprob: integer;
  nameprob: string;

begin

// Limpando os elementos
With TIWUserSession(WebApplication.Data) do
begin
  Nalt := 0;
  Ncrit := 0;
end;
  lblsheet.Text := (FileArquivo.Filename);
  FileArquivo.SaveToFile('C:\Users\Public\Documents' + (FileArquivo.Filename));
  TIWAdvWebGridExcelIO1.XLSImport('C:\Users\Public\Documents' +
      (FileArquivo.Filename));

  TIWAdvWebGridExcelIO1.AdvWebGrid := grdImport;

  TIWUserSession(WebApplication.Data).vQdeColunas := grdImport.Columns.Count;
  // número total de colunas preenchidas
  TIWUserSession(WebApplication.Data).vQdeLinhas := grdImport.TotalRows;
  // número total de linhas preenchidas
  TIWUserSession(WebApplication.Data).Nrest := 0;


   for i := 1 to TIWUserSession(WebApplication.Data).vQdeColunas - 1 do
   begin
   x := grdImport.CELLS[i, 0];
   if x <> '' then
   inc(TIWUserSession(WebApplication.Data).Ncrit)
   else
   break;
   end;

   for j := 8 to TIWUserSession(WebApplication.Data).vQdeLinhas - 1 do
   begin
   y := grdImport.CELLS[0, j];
   if y <> '' then
   inc(TIWUserSession(WebApplication.Data).NAlt)
   else
   break;
   end;

   if (TIWUserSession(WebApplication.Data).Nalt < 2) or (TIWUserSession(WebApplication.Data).Ncrit < 2) then
   begin
    WebApplication.ShowMessage(
      'You need to define correctly the set of criteria and alternatives.');
        exit;
   end;

   for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
   begin
     x := grdimport.Cells[i,1];
     if (x = '2') or (x = '4') then
     grdimport.Cells[i,1] := '0';

     if (x = '3') or (x = '5') then
     grdimport.Cells[i,1] := '1';

     if x = '' then begin
     WebApplication.ShowMessage(
      'Please, fill the mandatory data in the file to continue your problem.');
        exit;
     end;
   end;

   for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
   begin
     for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
     begin
       x := grdimport.Cells[i+1,j+8];
       if x = '' then begin
        WebApplication.ShowMessage(
          'Please, fill the mandatory data in the file to continue your problem.');
        exit;
        end;
     end;
   end;



   with UserSession.ZQuery1 do
   begin
    TIWUserSession(WebApplication.Data).NameProblem := edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now);
    lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
    SQL.Text :=
      'INSERT INTO problema (nome_problema) VALUES ("' + TIWUserSession(WebApplication.Data).NameProblem + '")';
    ExecSQL;


    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' + TIWUserSession(WebApplication.Data).NameProblem + '"';
    ExecSQL;
    Open;
    Last;
    TIWUserSession(WebApplication.Data).CurrentID_problem := FieldByName
      ('ID_problema').AsInteger;
    Close;
    SQL.Text :=
      'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
      UserSession.svlDados.Strings[1] + ' ,' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
    ExecSQL;





    SQL.Text :=
      'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem-1);
    ExecSQL;
    Open;
    First;
    idalt := FieldByName('ID_alternativa').AsInteger;
    Close;





    SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem-1);
        ExecSQL;
        Open;
        First;
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
            (WebApplication.Data).Ncrit);
        for r := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          TIWUserSession(WebApplication.Data).critcode[r - 1] := FieldByName
            ('ID_criterio').AsInteger;
          Next;
        end;
        Close;

    lstbxproblems.Items.Add(TIWUserSession(WebApplication.Data).NameProblem);
  end;

  //Setando os elementos dos criterios
   SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
   //Setando os elementos das alternativas
   SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession(WebApplication.Data).Nalt);
   SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession(WebApplication.Data).Nalt);
   SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession(WebApplication.Data).NAlt);
   //Setando a matriz de consequencias
   SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);

   With TIWUserSession(WebApplication.Data) do
   begin
   for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
   begin
   CritName[i-1] := grdImport.CELLS[i, 0];
   CritSigla[i-1] := 'Crit'  + inttostr(i);
   peso[i-1] := 0;
   simpeso[i-1] := 0;
   TIWUserSession(WebApplication.Data).prefdir[i-1] := 1 - strtoint(grdImport.CELLS[i, 1]);
   //critcode[i - 1] := idcrit;
   limiarp[i-1] := 0;
   limiarq[i-1] := 0;
   limiarg[i-1] := 0;
   //inc(idcrit);
   UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + grdImport.CELLS[i, 0] + '","' + 'Crit ' + IntToStr(i) + '","' + grdImport.CELLS[i, 1] + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;

   end; // for i

   for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      AltName[j-1] := grdImport.CELLS[0, j+ 7];
      AltSigla[j-1] := 'Alt' + inttostr(j);
      altcode[j-1] := idalt;
      UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO alternativa (sigla_alternativa, nome_alternativa, ID_problema) VALUES ("'
        + 'Alt ' + IntToStr(j) + '","' + grdImport.CELLS[0, j + 7]
        + '",' + IntToStr(TIWUserSession(WebApplication.Data)
          .CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;

      inc(idalt);
    end;

    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
      begin
      TIWUserSession(WebApplication.Data).Mconseq[j-1,i-1] := strtofloat(TrocaVirgPPto(grdImport.CELLS[i, j + 7]));
      TIWUserSession(WebApplication.Data).simMconseq[j-1,i-1] := strtofloat(TrocaVirgPPto(grdImport.CELLS[i, j + 7]));
        UserSession.ZQuery1.SQL.Text :=
          'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]) + ',"' + TrocaVirgPPto(grdImport.CELLS[i, j + 7]) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        UserSession.ZQuery1.ExecSQL;
      end;
    end;
   end; // with


   //SOLUÇÃO TESTE
   with UserSession.ZQuery1 do
      begin
        //TIWUserSession(WebApplication.Data).NameProblem := edtnameproblem.Text;
        //TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt(TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]);
        SQL.Text :=
          'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Nalt := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession
            (WebApplication.Data).Nalt);
        for s := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          TIWUserSession(WebApplication.Data).altcode[s - 1] := FieldByName
            ('ID_alternativa').AsInteger;
          Next;
        end;
        Close;
        SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Ncrit := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
            (WebApplication.Data).Ncrit);
        for r := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          TIWUserSession(WebApplication.Data).critcode[r - 1] := FieldByName
            ('ID_criterio').AsInteger;
          Next;
        end;
        Close;
      end; {
      // >>>>
      // Gravação de dados dos pesos, limiares e tipos dos critérios

      SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession
          (WebApplication.Data).Ncrit);

      with UserSession.ZQuery1 do
      begin
        for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          SQL.Text :=
            'SELECT sigla_criterio, nome_criterio, peso_criterio, direcao_criterio, funcaopreferencia_criterio, limiar_p_criterio, limiar_i_criterio, limiar_g_criterio FROM criterio WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).CritSigla[i - 1] := 'Crit' + inttostr(i);
          TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
            ('nome_criterio').AsString;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).peso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).peso[i - 1] := 0;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := 0;
          if FieldByName('funcaopreferencia_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := StrToIntDef
              (FieldByName('funcaopreferencia_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := 0;
          if FieldByName('direcao_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] :=
              1 - StrToIntDef(FieldByName('direcao_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] := -1;
          if FieldByName('limiar_p_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := StrToFloatDef
              (FieldByName('limiar_p_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := 0;
          if FieldByName('limiar_i_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := StrToFloatDef
              (FieldByName('limiar_i_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := 0;
          if FieldByName('limiar_g_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := StrToFloatDef
              (FieldByName('limiar_g_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := 0;
          Close;
        end;
        SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession
            (WebApplication.Data).Nalt);
        SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession
            (WebApplication.Data).Nalt);
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          SQL.Text :=
            'SELECT sigla_alternativa, nome_alternativa FROM alternativa WHERE ID_alternativa=' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
            ('nome_alternativa').AsString;
          TIWUserSession(WebApplication.Data).AltSigla[j - 1] := 'Alt' + inttostr(j);
          Close;
        end;

      end;

      // Gravação de dados da matriz consequência
      SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);


       with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'SELECT valor_performance FROM matrizconsequencia WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            First;
      for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
            TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            Next;
        end;
        Close;
        end;

// FIM DA SOLUÇÃO TESTE
}

   TIWUserSession(WebApplication.Data).inputmanual := false;

    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;
    //tbshtInputData.Visible := False;
    //TbCntrlInputPage0.Visible := False;
    //rgnconsequencematrix.Visible := true;

    //WebApplication.ShowMessage('Data collection submitted', smAlert);
    btngotoelicitation.Enabled := true;
    btnsaveproblem.enabled := false;


 if TIWUserSession(WebApplication.Data).NameProblem <> '' then  begin
        WebApplication.ShowMessage('File imported successfully', smAlert);
        lblsheet.Visible := True;
        filearquivo.Visible := False;
        iwlink5.Visible := True;
        btnimport.Enabled := False;
        btnstartelicitation.enabled := True;
        end;











end;

function TfrmLancamentos.TrocaVirgPPto(Valor: string): String;
var
  i: integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to Length(Valor) do
    begin
      if Valor[i] = ',' then
      begin
        Valor[i] := '.';
      end
      else if Valor[i] = ' .' then
      begin
        Valor[i] := '.';

      end;
    end;
  end;
  Result := Valor;
end;

function TfrmLancamentos.TrocaPtoPVirg(Valor: string): String;
var
  i: integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to Length(Valor) do
    begin
      if (Valor[i] = '.') or (Valor[i] = ' ,')  then
      begin
        Valor[i] := ',';
      end // if
    end; // i
  end; // if valor
  Result := Valor;
end;

procedure TfrmLancamentos.IWAppFormCreate(Sender: TObject);
 var
  i,j: integer;
  myDate: TDateTime;
  myYear, myMonth, myDay: Word;
  myHour, myMin, mySec, myMilli: Word;
  Data_completa,IP:String;
  edt: TIWEdit;
  lbl: TIWLabel;
  //bdproblema: array of string;
begin
  //TbCntrlInput.ActivePage := 0;
  rgnOpcaoInput.Left := 454;
  rgnOpcaoInput.Top := 80;
  //rgnOpcaoInput.Align := AlClient;
  lblproblematic1.Caption := UserSession.svlDados.Strings[0];

    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelLinha' + IntToStr(i)));
    lbl.free;
  end;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.free;
  end;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
          ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
      edt.free;
    end;

  LimpaVariaveis;

  with UserSession.ZQuery1 do
  begin
  IP:=WebApplication.IP;
    myDate := Now;
    DecodeDateTime(myDate, myYear, myMonth, myDay, myHour, myMin, mySec, myMilli);
    Data_completa:=IntToStr(myYear)+'-'+IntToStr(myMonth)+'-'+IntToStr(myDay)+'-'+IntToStr(myHour)+'-'+IntToStr(myMin)+'-'+IntToStr(mySec)+'-'+IntToStr(myMilli);
    SQL.Text:='INSERT INTO login_usuario (ID_User,ID_Action,Time_Action,IP,Nome,Email) VALUES ("' + TIWUserSession(WebApplication.Data).id + '","' + '1' + '","' + Data_completa + '","' + QuotedStr(IP)+ '","' + TIWUserSession(WebApplication.Data).nome + '","' + TIWUserSession(WebApplication.Data).email + '")';
    ExecSQL;
  end;
  { if TbCntrlInput.ActivePage = 0 then
    begin

    frmLancamentos := Self;
    frmLancamentos.Show;
    lstbxproblems.Items.Clear;

    with UserSession.ZQuery1 do
    begin
    SQL.Text :=
    'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
    UserSession.svlDados.Strings[1];
    ExecSQL;
    Open;
    SetLength(bdproblema, RecordCount);
    if RecordCount > 0 then
    begin
    First;
    for i := 1 to RecordCount do
    begin
    bdproblema[i - 1] := FieldByName('ID_problema').AsString;
    Next;
    end;
    Close;
    for i := 1 to Length(bdproblema) do
    begin
    SQL.Text :=
    'SELECT nome_problema from problema WHERE ID_problema = ' +
    bdproblema[i - 1];
    ExecSQL;
    Open;
    lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
    Close;
    end;
    end;
    end;
    end;
    lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
    if lstbxcriterio.ItemIndex = -1 then
    begin
    btnnewcriterio.Enabled := true;
    btnupdatecriterio.Enabled := False;
    btndeletecriterio.Enabled := False;
    end
    else
    begin
    btnnewcriterio.Enabled := False;
    btnupdatecriterio.Enabled := true;
    btndeletecriterio.Enabled := true;
    end;
    if lstbxalternativa.ItemIndex = -1 then
    begin
    btnnewalternativa.Enabled := true;
    btnupdatealternativa.Enabled := False;
    btndeletealternativa.Enabled := False;
    end
    else
    begin
    btnnewalternativa.Enabled := False;
    btnupdatealternativa.Enabled := true;
    btndeletealternativa.Enabled := true;
    end; }
    //if TbCntrlInput.ActivePage = 0 then
  //begin

    frmLancamentos := Self;
    frmLancamentos.Show;
    lstbxproblems.Items.Clear;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
        UserSession.svlDados.Strings[1];
      ExecSQL;
      Open;
      SetLength(TIWUserSession(WebApplication.Data).bdproblema, RecordCount);
      if RecordCount > 0 then
      begin
        First;
        for i := 1 to RecordCount do
        begin
          TIWUserSession(WebApplication.Data).bdproblema[i - 1] := FieldByName
            ('ID_problema').AsString;
          Next;
        end;
        Close;
        for i := 1 to Length(TIWUserSession(WebApplication.Data).bdproblema) do
        begin
          SQL.Text :=
            'SELECT nome_problema from problema WHERE ID_problema = ' +
            TIWUserSession(WebApplication.Data).bdproblema[i - 1];
          ExecSQL;
          Open;
          lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
          Close;
        end; // for i
      end; // if recordcount
    end; // with zquery1
  //end;
  //lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
  //lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
  { if lstbxcriterio.ItemIndex = -1 then
    begin
    btnnewcriterio.Enabled := true;
    btnupdatecriterio.Enabled := False;
    btndeletecriterio.Enabled := False;
    end
    else
    begin
    btnnewcriterio.Enabled := False;
    btnupdatecriterio.Enabled := true;
    btndeletecriterio.Enabled := true;
    end;
    if lstbxalternativa.ItemIndex = -1 then
    begin
    btnnewalternativa.Enabled := true;
    btnupdatealternativa.Enabled := False;
    btndeletealternativa.Enabled := False;
    end
    else
    begin
    btnnewalternativa.Enabled := False;
    btnupdatealternativa.Enabled := true;
    btndeletealternativa.Enabled := true;
    end; }

    rgnimportexport.Align := AlClient;
    rgnloginproject.Align := AlClient;
    rgnmanualproblem.Align := AlClient;

end;

{procedure TfrmLancamentos.IWAppFormRender(Sender: TObject);
var
  i: integer;
begin
  if TbCntrlInput.ActivePage = 0 then
  begin

    frmLancamentos := Self;
    frmLancamentos.Show;
    lstbxproblems.Items.Clear;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
        UserSession.svlDados.Strings[1];
      ExecSQL;
      Open;
      SetLength(TIWUserSession(WebApplication.Data).bdproblema, RecordCount);
      if RecordCount > 0 then
      begin
        First;
        for i := 1 to RecordCount do
        begin
          TIWUserSession(WebApplication.Data).bdproblema[i - 1] := FieldByName
            ('ID_problema').AsString;
          Next;
        end;
        Close;
        for i := 1 to Length(TIWUserSession(WebApplication.Data).bdproblema) do
        begin
          SQL.Text :=
            'SELECT nome_problema from problema WHERE ID_problema = ' +
            TIWUserSession(WebApplication.Data).bdproblema[i - 1];
          ExecSQL;
          Open;
          lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
          Close;
        end;
      end;
    end;
  end;
  lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
  //lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
  { if lstbxcriterio.ItemIndex = -1 then
    begin
    btnnewcriterio.Enabled := true;
    btnupdatecriterio.Enabled := False;
    btndeletecriterio.Enabled := False;
    end
    else
    begin
    btnnewcriterio.Enabled := False;
    btnupdatecriterio.Enabled := true;
    btndeletecriterio.Enabled := true;
    end;
    if lstbxalternativa.ItemIndex = -1 then
    begin
    btnnewalternativa.Enabled := true;
    btnupdatealternativa.Enabled := False;
    btndeletealternativa.Enabled := False;
    end
    else
    begin
    btnnewalternativa.Enabled := False;
    btnupdatealternativa.Enabled := true;
    btndeletealternativa.Enabled := true;
    end;
end; }

procedure TfrmLancamentos.btnnewalternativeClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to insert a new alternative.');
  end
  else
  begin
    Texto := edtnomealternativa.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      if Texto = lstbxalternativa.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new alternative.');
        Texto := '';
        break;
      end;
    end;
     if Texto <> '' then
     begin
     With TIWUserSession(WebApplication.Data) do
     begin
       inc(Nalt);
       edtnumberalternative.text := inttostr(Nalt);
       setlength(AltName, Nalt);
       setlength(AltSigla, Nalt);
       AltName[Nalt-1] := edtnomealternativa.Text;
       AltSigla[Nalt-1] := 'Alt' + inttostr(Nalt);
       lstbxalternativa.Items.Add(edtnomealternativa.Text);
     end;
     end;
    edtnomealternativa.Clear;
    lstbxalternativa.Refresh;
  end;
end;

procedure TfrmLancamentos.btnAddattributClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if ((edtnomecriterio.Text = '') or (cmbxCriteriondirection.ItemIndex = -1)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to insert a new criterion.');
  end
  else
  begin
    Texto := edtnomecriterio.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      if Texto = lstbxcriterio.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new criterion.');
          Texto := '';
        break;
      end;
    end;
    if texto <> '' then
    begin
    inc(TIWUserSession(WebApplication.Data).Ncrit);
    edtnumbercriteria.text := inttostr(TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
    With TIWUserSession(WebApplication.Data) do
    begin
    Critname[Ncrit-1] := edtnomecriterio.Text;
    lstbxcriterio.Items.Add(edtnomecriterio.Text);
    CritSigla[Ncrit-1] := 'Crit' + inttostr(Ncrit);
    peso[Ncrit-1] := 0;
    simpeso[Ncrit-1] := 0;
    TIWUserSession(WebApplication.Data).prefdir[Ncrit-1] := cmbxCriteriondirection.ItemIndex;
    end;
    end;



    edtnomecriterio.Clear;
    cmbxCriteriondirection.ItemIndex := -1;
    //btngoinput2.OnClick(Sender);
  end;
end;

procedure TfrmLancamentos.btnbacktocritandaltClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
begin
  btngoinput3.Cursor := crauto;
  btngoinput3.Enabled := true;
  btngoinput2.enabled := true;
  rgnManualProblem.Cursor := crauto;
  btnsaveproblem.Enabled := true;
  //rgnInputData.Cursor := crauto;
  btngoinput2.Enabled := true;
  btngoinput2.Cursor := crauto;
  btngoinput2.enabled := true;
  lblnameproblem1.Caption := 'Problem:';

  if TIWUserSession(WebApplication.Data).inputmanual = true  then begin
  //TbCntrlInputPage0.Visible := true;
  //TbCntrlInputPage1.Visible := False;
  end
  else
  begin
    lblnameproblem1.Caption := 'Problem:';
    //tbshtInputData.Visible := True;
    //TbCntrlInputPage0.Visible := False;
    //TbCntrlInputPage1.Visible := False;
  end;


  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelLinha' + IntToStr(i)));
    lbl.free;
  end;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.free;
  end;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
          ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
      edt.free;
    end;

end;

procedure TfrmLancamentos.IWButton11Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmLancamentos.btnsaveproblemClick(Sender: TObject);
var
  i, j, x, k: integer;
  edt: TIWEdit;
  numero : double;
begin
      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        begin
          edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
              ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
          if edt.Text = '' then
          begin
              WebApplication.ShowMessage(
          'Please, fill the mandatory data submit the consequence matrix.');
          exit;
          end;
          edt.text := TrocaVirgPPto(edt.text);
          if TryStrToFloat(edt.Text, numero) = false then
          begin
          WebApplication.ShowMessage(
          'Fill in the fields correctly.');
          exit;
          end;
        end;
        btnsaveproblem.Enabled := False;


  //IWButton16.Cursor := crWait;

  //rgnmatrizconsequencia.Cursor := crWait;
  TIWUserSession(WebApplication.Data).inputmanual := false;
  setlength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
  setlength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession(WebApplication.Data).Nalt);
  //Setando a matriz de consequencias
   with UserSession.ZQuery1 do
      begin
        SQL.Text :=
        'INSERT INTO problema (nome_problema) VALUES ("' + TIWUserSession(WebApplication.Data).NameProblem + '")';
        ExecSQL;
        SQL.Text :=
        'SELECT ID_problema from problema WHERE nome_problema = "' +
        TIWUserSession(WebApplication.Data).NameProblem
        + '"';
        ExecSQL;
        Open;
        Last;
        TIWUserSession(WebApplication.Data).CurrentID_problem := FieldByName('ID_problema').AsInteger;
        Close;
       SQL.Text :=
          'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
          UserSession.svlDados.Strings[1] + ' ,' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        ExecSQL;

        lstbxproblems.Items.Add(TIWUserSession(WebApplication.Data).NameProblem);
      end;

  with UserSession.ZQuery1 do
    begin
      for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + CritName[i] + '","' + CritSigla[i] + '","' + IntToStr(prefdir[i]) + '","' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + '")';
      ExecSQL;
      prefdir[i] := 1 - prefdir[i];
      end; // with usersession
      end; // for i
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
        'INSERT INTO alternativa (sigla_alternativa, nome_alternativa, ID_problema) VALUES ("' + AltSigla[j] + '","' + AltName[j] + '","' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + '")';
      ExecSQL;
      end;// with usersession
      end; // for j
    end; // with zquery

    with UserSession.ZQuery1 do
    begin
      for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE nome_criterio="'
          + CritName[i]
          + '" AND ID_problema= "' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem) + '"';
        ExecSQL;
        Open;
        CritCode[i] := UserSession.ZQuery1.FieldByName('ID_criterio').AsInteger;
        Close;
      end; // with usersession
      end; // for i
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
          'SELECT ID_alternativa FROM alternativa WHERE nome_alternativa="'
          + AltName[j]
          + '" AND ID_problema="' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem) + '"';
        ExecSQL;
        Open;
        AltCode[j] := UserSession.ZQuery1.FieldByName('ID_alternativa').AsInteger;
        Close;
      end;// with usersession
      end; // for j
    end; // with zquery

  // Essa parte do código tem que ir para o botão de submeter a matriz
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
  begin
    TIWUserSession(WebApplication.Data).altcode[j - 1] :=
      UserSession.ZQuery1.FieldByName('ID_alternativa').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  //

  // Essa parte do código tem que ir para o botão de submeter a matriz
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  for k := 1 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    TIWUserSession(WebApplication.Data).critcode[k - 1] :=
      UserSession.ZQuery1.FieldByName('ID_criterio').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  //
 x := 0;
 { with UserSession.ZQuery1 do
  begin
    SQL.Text := 'SELECT * from matrizconsequencia WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    x := RecordCount;
    Close;
  end;}
  if (x = 0) then
  begin
    with UserSession.ZQuery1 do
    begin

    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit-1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt-1 do
      begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
              ('edtCel' + IntToStr(j) + 'x' + IntToStr(i)));
          edt.Enabled := false;


      TIWUserSession(WebApplication.Data).Mconseq[j,i] := strtofloat(TrocaVirgPPto(edt.text));
      TIWUserSession(WebApplication.Data).simMconseq[j,i] := strtofloat(TrocaVirgPPto(edt.text));
            SQL.Text :=
              'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i]) + ',"' + TrocaVirgPPto(edt.Text) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
            ExecSQL;
      end;
    end;

    end;
  end;
  {else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
        edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
            ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
        with UserSession.ZQuery1 do
        begin
          SQL.Text :=
            'UPDATE matrizconsequencia SET valor_performance="' + TrocaVirgPPto
            (edt.Text) + '" WHERE Id_Alternativa = ' + IntToStr
            (TIWUserSession(WebApplication.Data).altcode[i])
            + ' AND Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[j]);
          ExecSQL;
        end;
      end;
    end;
  end;}
  TIWUserSession(WebApplication.Data).Nrest := 0;
  WebApplication.ShowMessage('Data collection submitted', smAlert);
  btngotoelicitation.Enabled := true;
  lnkbackmanualinput.Visible := False;
end;



procedure TfrmLancamentos.btnsaverestrictionsClick(Sender: TObject);
var
i, j: integer;
aux : double;
aux2 : string;
begin
  With TiwUserSession(WebApplication.Data) do
  begin
   Nrest := grdfuncaoobjetivo.RowCount;
   NrestSim := Nrest;
   if Nrest = 0 then
   begin
    WebApplication.ShowMessage('Please fill in a restriction to continue.');
      Exit;
   end;
   SetLength(RestName, Nrest);
   SetLength(OpRest, Nrest);
   SetLength(LimitRest, Nrest);
   for i := 1 to Nrest do
    begin
      if (grdfuncaoobjetivo.DynEdits[TiwUserSession(WebApplication.Data).Nalt+1, i-1] = '=') or
        (grdfuncaoobjetivo.DynEdits[Nalt+1, i-1] = '>=') or
        (grdfuncaoobjetivo.DynEdits[Nalt+1, i-1] = '<=') or
        (grdfuncaoobjetivo.DynEdits[Nalt+1, i-1] = '>') or
        (grdfuncaoobjetivo.DynEdits[Nalt+1, i-1] = '<') then
      TiwUserSession(WebApplication.Data).OpRest[i - 1] := grdfuncaoobjetivo.DynEdits[Nalt+1, i-1]
      else
      begin
      WebApplication.ShowMessage('Fiil the operator correctly ( =, >=, <=, >, <).', smAlert);
      Exit;
      end;
      RestName[i - 1] := grdfuncaoobjetivo.DynEdits[0, i-1];
      LimitRest[i - 1] := StrToFloat(TrocaVirgPPto(grdfuncaoobjetivo.DynEdits[Nalt+2, i-1]));
    end;
    SetLength(RestCoefTab, Nalt, Nrest);
    SetLength(RestCoef, Nrest);
    for j := 1 to Nrest do
    begin
      for i := 1 to Nalt do
      begin
        aux2 := grdfuncaoobjetivo.DynEdits[i, j-1];
        aux := 0;
        if trystrtofloat(aux2, aux) = false then
        begin
        WebApplication.ShowMessage('Fiil the constraints correctly.', smAlert);
        Exit;
        end;
        RestCoefTab[i - 1, j - 1] := grdfuncaoobjetivo.DynEdits[i, j-1];
        if i = 1 then
          RestCoef[j - 1] := TrocaVirgPPto(grdfuncaoobjetivo.DynEdits[i, j-1])
        else
          RestCoef[j - 1] := RestCoef[j - 1] + ' ' + TrocaVirgPPto
            (grdfuncaoobjetivo.DynEdits[i, j-1]);
      end;
    end;
    WebApplication.ShowMessage('The problem constraints have been successfully saved.');
    btnsaverestrictions.Enabled := False;
    lnkadcrestricao.visible := False;
    btngoelicitation.Enabled := True;
  end;
end;

procedure TfrmLancamentos.IWButton1Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmLancamentos.IWButton2Click(Sender: TObject);
begin
rgnImportExport.Align := AlClient;
rgnopcaoinput.Visible := False;
rgnImportExport.Visible := True;
LimpaVariaveis;

end;

procedure TfrmLancamentos.IWButton3Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmLancamentos.IWButton4Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;



procedure TfrmLancamentos.btnbacktoSAClick(Sender: TObject);
begin
  btnbacktoSA.Visible := False;
  if frmSensitiveAnalysis = Nil then // se o form nunca foi criado
  begin
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    with frmLancamentos do
    begin
      btnbacktoproblem.Visible := true;
      edtnomecriterio.Enabled := true;
      cmbxCriteriondirection.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
      edtnomealternativa.Enabled := true;
      btndeletealternativa.Enabled := true;
      btnupdatealternativa.Enabled := true;
      btnnewalternativa.Enabled := true;
      btnbacktoSA.Visible := False;
      btngotoelicitation.Visible := true;
    end;
  end
  else
  begin
    frmSensitiveAnalysis.free; // libera o form
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    with frmLancamentos do
    begin
      btnbacktoproblem.Visible := true;
      edtnomecriterio.Enabled := true;
      cmbxCriteriondirection.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
      edtnomealternativa.Enabled := true;
      btndeletealternativa.Enabled := true;
      btnupdatealternativa.Enabled := true;
      btnnewalternativa.Enabled := true;
      btnbacktoSA.Visible := False;
      btngotoelicitation.Visible := true;
    end;
  end;

end;

procedure TfrmLancamentos.btnbacktoproblemClick(Sender: TObject);
begin
  //tbshtInputData.Visible := true;
  //TbCntrlInputPage0.Visible := False;
  // TbCntrlInput.ActivePage := 1;
  //rgnInputData.Cursor := crauto;
  btngoinput2.Enabled := true;
  btngoinput2.Cursor := crauto;
  btngoinput2.enabled := true;
  lblnameproblem1.Caption := 'Problem:';
  rgnManualProblem.Visible := False;
  rgnOpcaoInput.Visible := True;
end;

procedure TfrmLancamentos.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmLancamentos.Portuguese1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmLancamentos.btngotoelicitationClick(Sender: TObject);
var
i,j : integer;

begin
  //btngotoelicitation.Enabled := False;
  //btngotoelicitation.Cursor := crWait;

  grdfuncaoobjetivo.Columns.Clear;
  grdfuncaoobjetivo.Columns.Add;
  grdfuncaoobjetivo.Columns[0].ColumnHeaderClick := False;
  grdfuncaoobjetivo.Columns[0].width := 100;
  grdfuncaoobjetivo.Columns[0].Title := 'Name';
  grdfuncaoobjetivo.Columns[0].ColumnType := ctDynEdit;
  grdfuncaoobjetivo.Columns[0].Font.FontName := 'verdana';
  grdfuncaoobjetivo.Columns[0].Font.Size := 10;
  //grdfuncaoobjetivo.Columns[0].Font.Style := ['fsbold'];
  grdfuncaoobjetivo.Columns[0].ColumnHeaderClick := False;

  With TIWUserSession(WebApplication.Data) do
  begin
    for i := 1 to Nalt do
    begin
    grdfuncaoobjetivo.Columns.Add;
    grdfuncaoobjetivo.Columns[i].ColumnHeaderClick := False;
    grdfuncaoobjetivo.Columns[i].width := 150;
    grdfuncaoobjetivo.Columns[i].Title := AltName[i-1];
    grdfuncaoobjetivo.Columns[i].ColumnType := ctDynEdit;
    grdfuncaoobjetivo.Columns[i].Font.FontName := 'verdana';
    grdfuncaoobjetivo.Columns[i].Font.Size := 10;
    grdfuncaoobjetivo.Columns[i].ColumnHeaderClick := False;
    end;
    grdfuncaoobjetivo.Columns.Add;
    grdfuncaoobjetivo.Columns[Nalt+1].ColumnHeaderClick := False;
    grdfuncaoobjetivo.Columns[Nalt+1].width := 100;
    grdfuncaoobjetivo.Columns[Nalt+1].Title := 'Operator';
    //grdfuncaoobjetivo.Columns[Nalt+1].ColumnType := ctDynCombo;
    grdfuncaoobjetivo.Columns[Nalt+1].ColumnType := ctDynEdit;
    {grdfuncaoobjetivo.Columns[Nalt+1].ComboItems.Add('=');
    grdfuncaoobjetivo.Columns[Nalt+1].ComboItems.Add('>=');
    grdfuncaoobjetivo.Columns[Nalt+1].ComboItems.Add('<=');
    grdfuncaoobjetivo.Columns[Nalt+1].ComboItems.Add('>');
    grdfuncaoobjetivo.Columns[Nalt+1].ComboItems.Add('<');}
    grdfuncaoobjetivo.Columns[Nalt+1].Font.FontName := 'verdana';
    grdfuncaoobjetivo.Columns[Nalt+1].Font.Size := 10;
    grdfuncaoobjetivo.Columns[Nalt+1].ColumnHeaderClick := False;

    grdfuncaoobjetivo.Columns.Add;
    grdfuncaoobjetivo.Columns[Nalt+2].ColumnHeaderClick := False;
    grdfuncaoobjetivo.Columns[Nalt+2].width := 150;
    grdfuncaoobjetivo.Columns[Nalt+2].Title := 'Limit';
    grdfuncaoobjetivo.Columns[Nalt+2].ColumnType := ctDynEdit;
    grdfuncaoobjetivo.Columns[Nalt+2].Font.FontName := 'verdana';
    grdfuncaoobjetivo.Columns[Nalt+2].Font.Size := 10;
    grdfuncaoobjetivo.Columns[Nalt+2].ColumnHeaderClick := False;
    grdfuncaoobjetivo.RowCount := Nrest;
    grdfuncaoobjetivo.TotalRows := Nrest;
    for I := 0 to Nrest - 1 do
    begin
    grdfuncaoobjetivo.DynEdits[0,i] := RestName[i];
    for j := 0 to Nalt - 1 do
    grdfuncaoobjetivo.DynEdits[1 + j, i] := RestCoefTab[j,i];
    grdfuncaoobjetivo.DynEdits[Nalt +1, i] := OpRest[i];
    grdfuncaoobjetivo.DynEdits[Nalt +2, i] := floattostr(LimitRest[i]);
    end;
  end;

  rgnrestricao.Visible := True;
  rgnconsequencematrix.Visible := False;
  lnkadcrestricao.visible := true;
  edtnomeproblemacopia.Text := edtnomeproblemaconseq.Text;

 // Move(TfrmElicitation);

end;

procedure TfrmLancamentos.btnupdatealternativaClick(Sender: TObject);
var
  Id_Alternativa, i: integer;
  Texto: string;
begin
  if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
    for i := 0 to Nalt - 1 do begin
       if altname[i]<> edtnomealternativa.Text  then
       continue
       else
       begin
        Altname[lstbxalternativa.ItemIndex] := edtnomealternativa.Text;
        lstbxalternativa.Items[lstbxalternativa.ItemIndex] := edtnomealternativa.text;
        lstbxalternativa.ItemIndex := -1;
        edtnomealternativa.Clear;
        lstbxalternativa.Refresh;
        break;
       end;
    end;
    end;
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');


  end;
end;

procedure TfrmLancamentos.btnupdatecriterio2Click(Sender: TObject);
var
  ID_criterio, i: integer;
  Texto: string;
begin
  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or
      (cmbxCriteriondirection.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to update this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
      for i := 0 to Ncrit - 1 do
      begin
        if CritName[i]<> edtnomecriterio.Text then
        continue
        else
        begin
        Critname[lstbxcriterio.ItemIndex] := edtnomecriterio.Text;
        lstbxcriterio.Items[lstbxcriterio.ItemIndex] := edtnomecriterio.text;
        prefdir[lstbxcriterio.ItemIndex] := cmbxCriteriondirection.ItemIndex;
        lstbxcriterio.ItemIndex := -1;
      edtnomecriterio.Clear;
      cmbxCriteriondirection.ItemIndex := -1;
      //btngoinput2.OnClick(Sender);
      lstbxcriterio.Refresh;
        break;
        end;
      end;
    end;

  end;
end;

procedure TfrmLancamentos.btnupdatecriterioClick(Sender: TObject);
var
  ID_criterio, i: integer;
  Texto: string;
begin
  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or (lstbxcriterio.ItemIndex = -1) or
      (cmbxCriteriondirection.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to update this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
        Critname[lstbxcriterio.ItemIndex] := edtnomecriterio.Text;
        lstbxcriterio.Items[lstbxcriterio.ItemIndex] := edtnomecriterio.text;
        prefdir[lstbxcriterio.ItemIndex] := cmbxCriteriondirection.ItemIndex;
        lstbxcriterio.ItemIndex := -1;
      edtnomecriterio.Clear;
      cmbxCriteriondirection.ItemIndex := -1;
      //btngoinput2.OnClick(Sender);
      lstbxcriterio.Refresh;
    end;
  end;
end;

procedure TfrmLancamentos.btndeletealternatClick(Sender: TObject);
var
  Id_Alternativa, i,j: integer;
begin
    if (edtnomealternativa.Text = '') or (lstbxalternativa.ItemIndex = -1) then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory delete to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
      for i := lstbxalternativa.ItemIndex + 1 to TIWUserSession(WebApplication.Data).NAlt - 2 do
      begin
      Altname[i-1] := Altname[i];
      Altsigla[i-1] := Altsigla[i];
      end; //for i

      Nalt := Nalt - 1;
      edtnumberalternative.text := inttostr(TIWUserSession(WebApplication.Data).Nalt);
      lstbxalternativa.Clear;

      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      lstbxalternativa.Items.Add(AltName[i]);

      edtnomealternativa.Clear;
      lstbxalternativa.Refresh;

    end;// with
  end;// else
end;


procedure TfrmLancamentos.btndeletealternativaClick(Sender: TObject);
var
  Id_Alternativa, i,j: integer;
begin
    if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory delete to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
    for j := 0 to Nalt - 1 do begin
       if altname[j]<> edtnomealternativa.Text  then
       continue
       else
       begin
      for i := lstbxalternativa.ItemIndex + 1 to TIWUserSession(WebApplication.Data).NAlt - 2 do
      begin
      Altname[i-1] := Altname[i];
      Altsigla[i-1] := Altsigla[i];
      end; //for i
      Nalt := Nalt - 1;
      edtnumberalternative.text := inttostr(TIWUserSession(WebApplication.Data).Nalt);
      lstbxalternativa.Clear;
      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      lstbxalternativa.Items.Add(AltName[i]);
      edtnomealternativa.Clear;
      lstbxalternativa.Refresh;
      break;
      end; // else
    end;//for j
     WebApplication.ShowMessage(
      'Please fill the mandatory delete to update this alternative.');
    end;// with
  end;// else
end;



procedure TfrmLancamentos.btndeletecriterio2Click(Sender: TObject);
var
  ID_criterio, i,j: integer;
begin

  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or
      (cmbxCriteriondirection.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to delete this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
      for j := 0 to Ncrit - 1 do
      begin
        if CritName[j]<> edtnomecriterio.Text then
        continue
        else
        begin
        for i := lstbxcriterio.ItemIndex + 1 to TIWUserSession(WebApplication.Data).Ncrit - 2 do
        begin
        Critname[i-1] := Critname[i];
        CritSigla[i-1] := CritSigla[i];
        prefdir[i-1] := prefdir[i];
        end; //for i
        Ncrit := Ncrit - 1;
        edtnumbercriteria.text := inttostr(TIWUserSession(WebApplication.Data).Ncrit);
        setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
        setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
        lstbxcriterio.Clear;
        for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        Lstbxcriterio.Items.Add(Critname[i]);

        edtnomecriterio.Clear;
        cmbxCriteriondirection.ItemIndex := -1;
        lstbxcriterio.Refresh;
        break;
        end;
        end;
        end;


   WebApplication.ShowMessage(
      'Please, fill the mandatory data to delete this criterion.');


  end; //with


end;

procedure TfrmLancamentos.btndeletecriterioClick(Sender: TObject);
var
  ID_criterio, i,j: integer;
begin

  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or (lstbxcriterio.ItemIndex = -1) or
      (cmbxCriteriondirection.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to delete this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
        for i := lstbxcriterio.ItemIndex + 1 to TIWUserSession(WebApplication.Data).Ncrit - 2 do
        begin
        Critname[i-1] := Critname[i];
        CritSigla[i-1] := CritSigla[i];
        prefdir[i-1] := prefdir[i];
        end; //for i
        Ncrit := Ncrit - 1;
        edtnumbercriteria.text := inttostr(TIWUserSession(WebApplication.Data).Ncrit);
        setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
        setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
        lstbxcriterio.Clear;
        for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        Lstbxcriterio.Items.Add(Critname[i]);

        edtnomecriterio.Clear;
        cmbxCriteriondirection.ItemIndex := -1;
        lstbxcriterio.Refresh;
        end;


  end; //with


end;

procedure TfrmLancamentos.btnnewalternativaClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to insert a new alternative.');
  end
  else
  begin
    Texto := edtnomealternativa.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      if Texto = lstbxalternativa.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new alternative.');
        Texto := '';
        break;
      end;
    end;
     if Texto <> '' then
     begin
     With TIWUserSession(WebApplication.Data) do
     begin
       inc(Nalt);
       edtnumberalternative.text := inttostr(Nalt);
       setlength(AltName, Nalt);
       setlength(AltSigla, Nalt);
       AltName[Nalt-1] := edtnomealternativa.Text;
       AltSigla[Nalt-1] := 'Alt' + inttostr(Nalt);
       lstbxalternativa.Items.Add(edtnomealternativa.Text);
     end;
     end;
    edtnomealternativa.Clear;
    lstbxalternativa.Refresh;
  end;
end;

procedure TfrmLancamentos.btnnewcriterioClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if ((edtnomecriterio.Text = '') or (cmbxCriteriondirection.ItemIndex = -1)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to insert a new criterion.');
  end
  else
  begin
    Texto := edtnomecriterio.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      if Texto = lstbxcriterio.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new criterion.');
          Texto := '';
        break;
      end;
    end;
    if texto <> '' then
    begin
    inc(TIWUserSession(WebApplication.Data).Ncrit);
    edtnumbercriteria.text := inttostr(TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
    With TIWUserSession(WebApplication.Data) do
    begin
    Critname[Ncrit-1] := edtnomecriterio.Text;
    lstbxcriterio.Items.Add(edtnomecriterio.Text);
    CritSigla[Ncrit-1] := 'Crit' + inttostr(Ncrit);
    peso[Ncrit-1] := 0;
    simpeso[Ncrit-1] := 0;
    TIWUserSession(WebApplication.Data).prefdir[Ncrit-1] := cmbxCriteriondirection.ItemIndex;
    end;
    end;



    edtnomecriterio.Clear;
    cmbxCriteriondirection.ItemIndex := -1;
    //btngoinput2.OnClick(Sender);
  end;
end;

procedure TfrmLancamentos.btnRegisternewClick(Sender: TObject);
begin
rgnopcaoinput.Visible := false;
rgnManualProblem.visible := True;
rgnManualProblem.Align := AlClient;
LimpaVariaveis;
end;

procedure TfrmLancamentos.btnReset3Click(Sender: TObject);
begin
rgnopcaoinput.Visible := true;
rgnloginproject.Visible := false;
end;

procedure TfrmLancamentos.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmLancamentos.btnStartelicitationClick(Sender: TObject);
begin
rgnimportexport.Visible := false;
rgnconsequencematrix.Visible := True;
btnstartelicitation.Enabled := False;
TIWUserSession(WebApplication.Data).NameProblem := edteditarnome.Text;
edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;
CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
edteditarnome.Text := '';
grdimport.CleanupInstance;
end;

procedure TfrmLancamentos.IWImageButton1Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmLancamentos.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);;
  { LockOnSubmit := false;
    Release;
    Inherited;
    LockOnSubmit := false;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show;
    LockOnSubmit := false; }
end;

procedure TfrmLancamentos.IWImageButton3Click(Sender: TObject);
begin

  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;


procedure TfrmLancamentos.IWLabel12AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
rgnmanualproblem.Visible := false;
rgnopcaoinput.Visible := True;
end;




procedure TfrmLancamentos.IWLabel7AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
end;

procedure TfrmLancamentos.IWLabel9AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
rgnloginproject.Visible := False;
rgnopcaoinput.Visible := True;
end;

procedure TfrmLancamentos.IWLink11Click(Sender: TObject);
begin
Move(TfrmWelcomePageSW);
end;

procedure TfrmLancamentos.IWLink12Click(Sender: TObject);
begin
rgnmanualproblem.Visible := False;
rgnopcaoinput.Visible := true;
end;

procedure TfrmLancamentos.IWLink1Click(Sender: TObject);
begin
FileArquivo.Visible := false;
WebApplication.SendFile
        ('C:\inetpub\fitradeoff\Images\Fitradeoff_Template' + '.xls', true);
FileArquivo.Visible := True;
WebApplication.ShowMessage('Template downloaded successfully', smAlert);
frmLancamentos.Refresh;
btnBaixarTemplateClick(sender);

end;

procedure TfrmLancamentos.IWLink2Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
  frmLancamentos.Refresh;
end;

procedure TfrmLancamentos.IWLink3Click(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
begin
  btngoinput3.Cursor := crauto;
  btngoinput3.Enabled := true;
  btngoinput2.enabled := true;
  rgnManualProblem.Cursor := crauto;
  btnsaveproblem.Enabled := true;
  //rgnInputData.Cursor := crauto;
  btngoinput2.Enabled := true;
  btngoinput2.Cursor := crauto;
  btngoinput2.enabled := true;
  lblnameproblem1.Caption := 'Problem:';
  edtnomeproblemaconseq.Text := '';
  rgnconsequencematrix.Visible := False;
  rgnopcaoinput.Visible := True;
  lnkbackmanualinput.Visible := False;
  rgnrestricao.Visible := False;


  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelLinha' + IntToStr(i)));
    lbl.free;
  end;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.free;
  end;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
          ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
      edt.free;
    end;

end;


procedure TfrmLancamentos.IWLink4Click(Sender: TObject);
begin
rgnopcaoinput.Visible := True;
rgnImportExport.Visible := False;
IWLink5Click(Self);
end;

procedure TfrmLancamentos.IWLink5Click(Sender: TObject);
begin
LimpaVariaveis;
FileArquivo.Visible := True;
lblsheet.Visible := False;
iwlink5.Visible := False;
btnimport.Enabled := True;
end;

procedure TfrmLancamentos.IWLink6Click(Sender: TObject);
begin
rgnloginproject.Visible := False;
rgnopcaoinput.Visible := True;
end;

procedure TfrmLancamentos.IWLink7Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmLancamentos.lnkadcrestricaoClick(Sender: TObject);
begin
  grdfuncaoobjetivo.RowCount := grdfuncaoobjetivo.RowCount + 1;
  grdfuncaoobjetivo.TotalRows := grdfuncaoobjetivo.TotalRows + 1;
end;

procedure TfrmLancamentos.IWLink9Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmLancamentos.lnkbackmanualinputClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
begin
rgnconsequencematrix.Visible := False;
rgnManualProblem.Visible := true;
for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelLinha' + IntToStr(i)));
    lbl.free;
  end;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.free;
  end;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
          ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
      edt.free;
    end;
end;

procedure TfrmLancamentos.lstbxalternativa2Change(Sender: TObject);
var
  Id_Alternativa: integer;
begin

  with TIWUserSession(WebApplication.Data) do
  begin

    edtnomealternativa.Text := AltName[lstbxalternativa.itemindex];
    //edtsiglaalternativa.Text := FieldByName('sigla_alternativa').AsString;
  end;
end;

procedure TfrmLancamentos.lstbxalternativaChange(Sender: TObject);
var
  Id_Alternativa: integer;
begin

  with TIWUserSession(WebApplication.Data) do
  begin

    edtnomealternativa.Text := AltName[lstbxalternativa.itemindex];
    //edtsiglaalternativa.Text := FieldByName('sigla_alternativa').AsString;
  end;
end;

procedure TfrmLancamentos.lstbxcriterio2Change(Sender: TObject);
var
  ID_criterio: integer;
begin

    With TIWUserSession(WebApplication.Data) do
    begin
    edtnomecriterio.Text := CritName[lstbxcriterio.ItemIndex];
    //edtsiglacriterio.Text := FieldByName('sigla_criterio').AsString;

    if prefdir[lstbxcriterio.ItemIndex] = 1 then
      cmbxCriteriondirection.ItemIndex := 1
    else
      cmbxCriteriondirection.ItemIndex := 0;
    // edtdescricaocriterio.Text := FieldByName('descricao_criterio').AsString;

    end; // With

end;

procedure TfrmLancamentos.lstbxcriterioChange(Sender: TObject);
var
  ID_criterio: integer;
begin

    With TIWUserSession(WebApplication.Data) do
    begin
    edtnomecriterio.Text := CritName[lstbxcriterio.ItemIndex];
    //edtsiglacriterio.Text := FieldByName('sigla_criterio').AsString;

    if prefdir[lstbxcriterio.ItemIndex] = 1 then
      cmbxCriteriondirection.ItemIndex := 1
    else
      cmbxCriteriondirection.ItemIndex := 0;
    // edtdescricaocriterio.Text := FieldByName('descricao_criterio').AsString;

    end; // With

end;


procedure TfrmLancamentos.lstbxproblemsChange(Sender: TObject);
var
  ID_problema: integer;
begin
  with UserSession.ZQuery1 do
  begin
  btngoinput2.Enabled := true;
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    TIWUserSession(WebApplication.Data).CurrentID_problem := ID_problema;
    SQL.Text :=
      'SELECT nome_problema, descricao_problema, status_problema from problema WHERE ID_problema=' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    edtnameproblem.Text := FieldByName('nome_problema').AsString;
    lblnameproblem1.Caption := edtnameproblem.Text;
    mmproblemdescription.Text := FieldByName('descricao_problema').AsString;
    if FieldByName('status_problema').AsString <> '' then
    begin
      cmbbxproblemstatus.ItemIndex := 1;
      rdgrpstatusproblema.Visible := true;
    end
    else
    begin
      cmbbxproblemstatus.ItemIndex := 0;
      rdgrpstatusproblema.Visible := False;
    end;
  end;
end;

end.
