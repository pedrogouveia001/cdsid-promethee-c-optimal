unit ufrmElicitacao;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWExtCtrls,
  IWCompText, IWHTMLControls, IWCompEdit, IWCompListbox, IWCompMemo,
  IWCompLabel, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl,
  IWCompButton, IWCompTabControl, Controls, Forms, IWVCLBaseContainer,
  IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion, jpeg, Math,
  IWGrids, { chart, series, } IWBaseComponent, IWBaseHTMLComponent,
  IWBaseHTML40Component, ShellAnimations,IWTMSPopup, IWHelpTip, Menus,
  IWRenderContext;

type
  TfrmElicitation = class(TIWAppForm)
    IWTimer1: TIWTimer;
    ShellResources1: TShellResources;
    rgnelicitacao: TIWRegion;
    btnrecover: TIWButton;
    IWLabel33: TIWLabel;
    IWImage15: TIWImage;
    IWImage33: TIWImage;
    IWImage16: TIWImage;
    IWRegion1: TIWRegion;
    IWRegion18: TIWRegion;
    rgnScreen02: TIWRegion;
    IWTabControl1: TIWTabControl;
    IWTabControl1Page4: TIWTabPage;
    IWRegion6: TIWRegion;
    IWText5: TIWText;
    IWLabel26: TIWLabel;
    IWLabel27: TIWLabel;
    cmbbxCriterios: TIWComboBox;
    IWButton2: TIWButton;
    IWRegion11: TIWRegion;
    IWLabel28: TIWLabel;
    rgnstep2: TIWRegion;
    rgntipo1: TIWRegion;
    tipo1: TIWImageButton;
    IWText7: TIWText;
    rgntipo2: TIWRegion;
    IWText8: TIWText;
    tipo2: TIWImageButton;
    rgntipo3: TIWRegion;
    IWText9: TIWText;
    tipo3: TIWImageButton;
    rgntipo6: TIWRegion;
    tipo6: TIWImageButton;
    IWText12: TIWText;
    rgntipo4: TIWRegion;
    IWText10: TIWText;
    tipo4: TIWImageButton;
    rgntipo5: TIWRegion;
    tipo5: TIWImageButton;
    IWText11: TIWText;
    rgnstep3: TIWRegion;
    IWLabel29: TIWLabel;
    IWText6: TIWText;
    IWLabel30: TIWLabel;
    txtlimiarp: TIWText;
    txtlimiarg: TIWText;
    txtlimiari: TIWText;
    edtlimiarp: TIWEdit;
    edtlimiarg: TIWEdit;
    edtlimiari: TIWEdit;
    txtinitialquestion: TIWText;
    txtnolimiar: TIWText;
    btnnextintra: TIWButton;
    qtipo1: TIWImageButton;
    qtipo2: TIWImageButton;
    qtipo3: TIWImageButton;
    qtipo4: TIWImageButton;
    qtipo5: TIWImageButton;
    qtipo6: TIWImageButton;
    IWTabControl1Page1: TIWTabPage;
    rgnDE: TIWRegion;
    btndirecttoresult: TIWButton;
    IWHRule3: TIWHRule;
    IWLabel8: TIWLabel;
    IWLabel9: TIWLabel;
    IWLabel5: TIWLabel;
    IWRegion7: TIWRegion;
    btnsubmitpesos: TIWButton;
    IWLabel10: TIWLabel;
    rgnavaliacaodireta: TIWRegion;
    IWRegion9: TIWRegion;
    IWLabel11: TIWLabel;
    IWRegion20: TIWRegion;
    IWGrid1: TIWGrid;
    IWTabControl1Page0: TIWTabPage;
    rgnInputData: TIWRegion;
    IWRegion2: TIWRegion;
    IWLabel3: TIWLabel;
    IWRegion19: TIWRegion;
    IWLabel38: TIWLabel;
    IWText1: TIWText;
    imgavaliacaodireta: TIWImage;
    IWRegion3: TIWRegion;
    IWLabel2: TIWLabel;
    IWLabel6: TIWLabel;
    IWText2: TIWText;
    imgroc: TIWImage;
    IWRegion5: TIWRegion;
    IWLabel4: TIWLabel;
    IWLabel7: TIWLabel;
    imgroceratio: TIWImage;
    IWText3: TIWText;
    IWTabControl1Page2: TIWTabPage;
    rgnprocroc: TIWRegion;
    IWRegion17: TIWRegion;
    lstbxcriterioROC: TIWListbox;
    btnChooseROC: TIWButton;
    IWLabel18: TIWLabel;
    IWLabel12: TIWLabel;
    lstbxrankROC: TIWListbox;
    IWLabel13: TIWLabel;
    IWLabel16: TIWLabel;
    btnRestartROC: TIWButton;
    IWRegion16: TIWRegion;
    IWLabel17: TIWLabel;
    rgnROC: TIWRegion;
    IWHRule1: TIWHRule;
    IWLabel19: TIWLabel;
    IWLabel21: TIWLabel;
    btngoroc: TIWButton;
    IWLabel15: TIWLabel;
    IWRegion15: TIWRegion;
    IWLabel51: TIWLabel;
    rgnpesosROC: TIWRegion;
    grdpesosROC: TIWGrid;
    IWTabControl1Page3: TIWTabPage;
    rgnprocratio: TIWRegion;
    IWRegion4: TIWRegion;
    IWButton6: TIWButton;
    lblquestionratio: TIWLabel;
    lstbxsummaryratio: TIWListbox;
    IWLabel1: TIWLabel;
    btnOKratio: TIWButton;
    cmbbxratio: TIWComboBox;
    IWText4: TIWText;
    IWRegion14: TIWRegion;
    imgratio: TIWImage;
    IWRegion8: TIWRegion;
    IWLabel22: TIWLabel;
    IWRegion10: TIWRegion;
    IWHRule2: TIWHRule;
    IWLabel23: TIWLabel;
    IWLabel24: TIWLabel;
    btngorocandratio: TIWButton;
    IWLabel20: TIWLabel;
    IWRegion12: TIWRegion;
    IWLabel25: TIWLabel;
    IWRegion13: TIWRegion;
    grdratioelicitation: TIWGrid;
    pmnResetoption: TPopupMenu;
    Restartthecurrentproblem1: TMenuItem;
    IWButton4: TIWButton;
    IWLink3: TIWLink;
    IWLink1: TIWLink;
    IWLink2: TIWLink;
    IWLink4: TIWLink;
    TIWPopupMenuButton2: TTIWPopupMenuButton;
    TIWPopupMenuButton9: TTIWPopupMenuButton;
    pmnHelp: TPopupMenu;
    UserGuide1: TMenuItem;
    English1: TMenuItem;
    Portuguese1: TMenuItem;
    IWLink5: TIWLink;
    procedure IWButton1Click(Sender: TObject);
    procedure imgrocClick(Sender: TObject);
    procedure imgroceratioClick(Sender: TObject);
    procedure imgavaliacaodiretaClick(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
    procedure btnsubmitpesosClick(Sender: TObject);
    procedure btnChooseROCClick(Sender: TObject);
    procedure btnRestartROCClick(Sender: TObject);
    procedure CalculaROC;
    procedure btngorocClick(Sender: TObject);
    procedure QuestionRatio;
    procedure cmbbxratioChange(Sender: TObject);
    procedure IWButton6Click(Sender: TObject);
    procedure btnOKratioClick(Sender: TObject);
    procedure calcularatio;
    procedure btngorocandratioClick(Sender: TObject);
    procedure btndirecttoresultClick(Sender: TObject);
    procedure CheckPreliminaryData;
    procedure PrePROMETHEE;
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure IWImage1Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWButton2Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure tipo1Click(Sender: TObject);
    procedure btnnextintraClick(Sender: TObject);
    procedure tipo2Click(Sender: TObject);
    procedure tipo3Click(Sender: TObject);
    procedure tipo4Click(Sender: TObject);
    procedure tipo5Click(Sender: TObject);
    procedure tipo6Click(Sender: TObject);
    procedure btnbackrocClick(Sender: TObject);
    procedure btnrocandratioClick(Sender: TObject);
    function TrocaVirgPPto(Valor: string): String;
    function TrocaPtoPVirg(Valor: string): String;
    procedure rgnelicitacaoCreate(Sender: TObject);
    procedure IWLabel46AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWButton4Click(Sender: TObject);
    procedure IWLink3Click(Sender: TObject);
    procedure IWLink1Click(Sender: TObject);
    procedure IWLink2Click(Sender: TObject);
    procedure IWLink4Click(Sender: TObject);
    procedure Restartthecurrentproblem1Click(Sender: TObject);
    procedure Portuguese1Click(Sender: TObject);
    procedure English1Click(Sender: TObject);
    procedure IWLink5Click(Sender: TObject);
  public

  end;

var
  frmElicitation: TfrmElicitation;

implementation

uses ufrmLancamentos, ServerController, ufrmAvaliacao, ufrmSensAnalysis,
  uWB_CDSID, UserSessionUnit;
{$R *.dfm}


function TfrmElicitation.TrocaPtoPVirg(Valor: string): String;
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

function TfrmElicitation.TrocaVirgPPto(Valor: string): String;
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


procedure TfrmElicitation.btnbackrocClick(Sender: TObject);
var
i : integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lstbxrankROC.Items.Clear;
    IWTabControl1Page0.Visible := True;
    IWTabControl1Page2.Visible := False;
    goroc := false;
    goratio := false;
  end;
end;

procedure TfrmElicitation.btnChooseROCClick(Sender: TObject);
var
  i: integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(indexroc, Ncrit); // ajustar
    if (lstbxcriterioROC.ItemIndex <> -1) and
      (lstbxcriterioROC.Items[lstbxcriterioROC.ItemIndex] <> '') then
    begin
      lstbxrankROC.Items.Add(lstbxcriterioROC.Items[lstbxcriterioROC.ItemIndex]
        );
      indexroc[lstbxrankROC.Items.Count - 1] := lstbxcriterioROC.ItemIndex;
      lstbxcriterioROC.Items[lstbxcriterioROC.ItemIndex] := '';
      if lstbxrankROC.Items.Count = Ncrit - 1 then
      begin
        if rgnROC.Visible = true then
        begin
          for i := 0 to Ncrit - 1 do
            if lstbxcriterioROC.Items[i] <> '' then
            begin
              lstbxrankROC.Items.Add(lstbxcriterioROC.Items[i]);
              indexroc[lstbxrankROC.Items.Count - 1] := i;
              lstbxcriterioROC.Items[i] := '';
            end;
          btnChooseROC.Enabled := false;
          btngoroc.Enabled := true;
          WebApplication.ShowMessage('ROC procedure completed', smAlert);
          CalculaROC;
        end
        else
        begin
          for i := 0 to Ncrit - 1 do
            if lstbxcriterioROC.Items[i] <> '' then
            begin
              lstbxrankROC.Items.Add(lstbxcriterioROC.Items[i]);
              indexroc[lstbxrankROC.Items.Count - 1] := i;
              lstbxcriterioROC.Items[i] := '';
            end;
          QuestionRatio;
          //rgnInputData.Visible := false;
          //rgnDE.Visible := false;
          //rgnprocroc.Visible := false;
          rgnprocratio.Visible := true;
          IWTabControl1Page2.Visible := false;
          IWTabControl1Page3.Visible := true;
          // IWTabControl1.ActivePage := 3;
          // WebApplication.ShowMessage(IntToStr(quest));
        end;
      end;
    end;
  end;
end;

procedure TfrmElicitation.QuestionRatio;
var
  // chart: Tchart;
  // series: array of Tbarseries;
  ratio, i: integer;
  textoA, textoB: string;
begin // gerar grafico

  grdratioelicitation.Clear;
  lstbxsummaryratio.Clear;
  cmbbxratio.Enabled := true;
  btnokratio.Enabled := true;

  with grdratioelicitation do
  begin
    RowCount := 3;
    ColumnCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
    Cell[0, 0].Text := 'Criterion Code';
    Cell[1, 0].Text := 'Criterion Name';
    Cell[2, 0].Text := 'RATIO Weight';
  end;

  with TIWUserSession(WebApplication.Data) do
  begin
    for i := 0 to Ncrit-1 do
    begin
      grdratioelicitation.Cell[0, i+1].Text := TIWUserSession(WebApplication.Data).CritSiglas[i];
      grdratioelicitation.Cell[1, i+1].Text := CritName[i];
      grdratioelicitation.Cell[2, i+1].Text := '';
    end; //i
  end; //with
  TIWUserSession(WebApplication.Data).Quest := 1;
  with TIWUserSession(WebApplication.Data) do
  begin
    textoA := CritName[indexroc[Quest - 1]];
    textoB := CritName[indexroc[Quest]];
  end;
  lblquestionratio.Caption := 'How much is the criterion ' + textoA +
    ' more important than criterion ' + textoB + ' ?';

  { chart := Tchart.Create(Self);
    SetLength(series, 2);
    series[0] := Tbarseries.Create(Self);
    chart.AddSeries(series[0]);
    series[0].Clear;
    series[0].MultiBar := mbStacked;
    series[1] := Tbarseries.Create(Self);
    chart.AddSeries(series[1]);
    series[1].Clear;
    series[1].MultiBar := mbStacked;
    chart.Title.Text.Add('Importance ratio');
    chart.SubTitle.Text.Add(textoA + ' versus ' + textoB);
    chart.LeftAxis.Title.Caption := '% of relative importance';
    chart.LeftAxis.Labels := false;
    chart.Axes.Left.Minimum := 0;
    chart.Axes.Left.Maximum := 100;
    chart.BottomAxis.Visible := false;
    series[1].AddXY(2, 50, '', clWebGRAY);
    series[0].AddXY(2, 50, '50', clwebblue);
    chart.series[0].Color := clwebblue;
    series[1].Marks.Visible := false;
    series[0].Marks.Visible := true;
    chart.Legend.Visible := false;
    imgratio.Picture.Bitmap.Assign
    (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0, imgratio.Width,
    imgratio.Height))); }

end;

procedure TfrmElicitation.Restartthecurrentproblem1Click(Sender: TObject);
begin
Move(TfrmLancamentos);
end;

procedure TfrmElicitation.rgnelicitacaoCreate(Sender: TObject);
begin
rgnelicitacao.Align := AlClient;
end;

procedure TfrmElicitation.tipo1Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 2;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 0;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := false;
    qtipo4.Visible := false;
    qtipo5.Visible := false;
    qtipo6.Visible := false;

    txtnolimiar.Visible := true;
    txtinitialquestion.Visible := false;

    txtlimiarp.Visible := false;
    txtlimiari.Visible := false;
    txtlimiarg.Visible := false;
    edtlimiarp.Visible := false;
    edtlimiari.Visible := false;
    edtlimiarg.Visible := false;

    rgnstep3.Height := 115;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 45;

    tipocrit[cmbbxCriterios.ItemIndex] := 1;
  end;
end;

procedure TfrmElicitation.tipo2Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 2;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 0;

    txtnolimiar.Visible := false;
    txtinitialquestion.Visible := true;

    qtipo1.Visible := false;
    qtipo2.Visible := true;
    qtipo3.Visible := false;
    qtipo4.Visible := false;
    qtipo5.Visible := false;
    qtipo6.Visible := false;

    txtlimiarp.Visible := false;
    txtlimiari.Visible := true;
    txtlimiari.Left := 27;
    txtlimiari.top := 181;
    txtlimiarg.Visible := false;
    edtlimiarp.Visible := false;
    edtlimiari.Visible := true;
    edtlimiari.Left := 135;
    edtlimiari.top := 243;
    edtlimiarg.Visible := false;

    rgnstep3.Height := 326;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 237;

    tipocrit[cmbbxCriterios.ItemIndex] := 2;

  end;
end;

procedure TfrmElicitation.tipo3Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 2;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 0;

    txtnolimiar.Visible := false;
    txtinitialquestion.Visible := true;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := true;
    qtipo4.Visible := false;
    qtipo5.Visible := false;
    qtipo6.Visible := false;

    txtlimiarp.Visible := true;
    txtlimiarp.Left := 27;
    txtlimiarp.top := 181;
    txtlimiari.Visible := false;
    txtlimiarg.Visible := false;
    edtlimiarp.Visible := true;
    edtlimiarp.Left := 135;
    edtlimiarp.top := 243;
    edtlimiari.Visible := false;
    edtlimiarg.Visible := false;

    rgnstep3.Height := 326;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 237;

    tipocrit[cmbbxCriterios.ItemIndex] := 3;

  end;
end;

procedure TfrmElicitation.tipo4Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 2;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 0;

    txtnolimiar.Visible := false;
    txtinitialquestion.Visible := true;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := false;
    qtipo4.Visible := true;
    qtipo5.Visible := false;
    qtipo6.Visible := false;

    txtlimiarp.Visible := true;
    txtlimiari.Visible := true;
    txtlimiari.Left := 27;
    txtlimiari.top := 181;
    txtlimiarp.Left := 27;
    txtlimiarp.top := 297;
    txtlimiarg.Visible := false;
    edtlimiarp.Visible := true;
    edtlimiari.Visible := true;
    edtlimiari.Left := 135;
    edtlimiari.top := 243;
    edtlimiarp.Left := 135;
    edtlimiarp.top := 361;
    edtlimiarg.Visible := false;

    rgnstep3.Height := 424;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 325;

    tipocrit[cmbbxCriterios.ItemIndex] := 4;

  end;
end;

procedure TfrmElicitation.tipo5Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 2;
    rgntipo6.BorderOptions.NumericWidth := 0;

    txtnolimiar.Visible := false;
    txtinitialquestion.Visible := true;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := false;
    qtipo4.Visible := false;
    qtipo5.Visible := true;
    qtipo6.Visible := false;

    txtlimiarp.Visible := true;
    txtlimiari.Visible := true;
    txtlimiari.Left := 27;
    txtlimiari.top := 181;
    txtlimiarp.Left := 27;
    txtlimiarp.top := 297;
    txtlimiarg.Visible := false;
    edtlimiarp.Visible := true;
    edtlimiari.Visible := true;
    edtlimiari.Left := 135;
    edtlimiari.top := 243;
    edtlimiarp.Left := 135;
    edtlimiarp.top := 361;
    edtlimiarg.Visible := false;

    rgnstep3.Height := 424;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 325;

    tipocrit[cmbbxCriterios.ItemIndex] := 5;

  end;
end;

procedure TfrmElicitation.tipo6Click(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 2;

    txtnolimiar.Visible := false;
    txtinitialquestion.Visible := true;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := false;
    qtipo4.Visible := false;
    qtipo5.Visible := false;
    qtipo6.Visible := true;

    txtlimiarp.Visible := false;
    txtlimiari.Visible := false;
    txtlimiarg.Visible := true;
    txtlimiarg.Left := 27;
    txtlimiarg.top := 181;
    edtlimiarp.Visible := false;
    edtlimiari.Visible := false;
    edtlimiarg.Visible := true;
    edtlimiarg.Left := 135;
    edtlimiarg.top := 243;

    rgnstep3.Height := 326;
    rgnstep3.Visible := true;

    btnnextintra.Left := 388;
    btnnextintra.top := 237;

    tipocrit[cmbbxCriterios.ItemIndex] := 6;

  end;
end;

procedure TfrmElicitation.btngorocClick(Sender: TObject);
var
  i, j: integer;
begin
  for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    with UserSession.ZQuery1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        if TIWUserSession(WebApplication.Data).indexroc[j] = i then
          SQL.Text := 'UPDATE criterio SET peso_criterio="' + floattostr(TIWUserSession(WebApplication.Data).peso[i]) + '", ordem_roc="' + IntToStr(j + 1)
            + '" WHERE Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[i]);
      ExecSQL;
    end;
  //PrePROMETHEE;
  Move(TfrmAvaliacao);
  { if frmAvaliacao = Nil then // se o form nunca foi criado
    begin
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication); // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end
    else
    begin
    frmAvaliacao.free; // libera o form
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication); // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end; }
end;

procedure TfrmElicitation.btnnextintraClick(Sender: TObject);
var
  auxp, auxi, auxg, maiorvalor,menorvalor : double;
  i, j : integer;

begin
  SetLength(TIWUserSession(WebApplication.Data).limiarp, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).limiarq, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession
      (WebApplication.Data).Ncrit);

  with TIWUserSession(WebApplication.Data) do
  begin
    if (((edtlimiarp.Visible = true) and (edtlimiarp.Text = '')) or
        ((edtlimiari.Visible = true) and (edtlimiari.Text = '')) or
        ((edtlimiarg.Visible = true) and (edtlimiarg.Text = ''))) then
    begin
      WebApplication.ShowMessage('Please fill the required data.');
    end
    else
    begin
    if (edtlimiarp.Text = '') then
    auxp := 1
    else
    auxp := strtofloat(TrocaVirgPPto(edtlimiarp.Text));

    if (edtlimiari.Text = '') then
    auxi := 0
    else
    auxi := strtofloat(TrocaVirgPPto(edtlimiari.Text));


    maiorvalor := 0;
    menorvalor := 99999;
    for j := 0 to Nalt - 1 do begin
      if maiorvalor < Mconseq[j,cmbbxCriterios.ItemIndex] then
      maiorvalor := Mconseq[j,cmbbxCriterios.ItemIndex];
      if menorvalor > Mconseq[j,cmbbxCriterios.ItemIndex] then
      menorvalor := Mconseq[j,cmbbxCriterios.ItemIndex];
    end;

    if (auxp > (maiorvalor-menorvalor)) and (edtlimiarp.Text <> '') and (edtlimiarp.Visible = true) then begin
    WebApplication.ShowMessage('The preference threshold must be minor than ' + floattostr(maiorvalor-menorvalor));
    exit;
    end;

    if (auxi > (maiorvalor-menorvalor)) and (edtlimiari.Text <> '') and (edtlimiari.Visible = true) then begin
    WebApplication.ShowMessage('The indiference threshold must be minor than ' + floattostr(maiorvalor-menorvalor));
    exit;
    end;

    {
    if (auxp < maiorvalor-menorvalor) and (edtlimiarp.Text <> '') then begin
    WebApplication.ShowMessage('The preference threshold must be greater than ' + floattostr(menorvalor));
    exit;
    end;

    if (auxi < menorvalor) and (edtlimiari.Text <> '') then begin
    WebApplication.ShowMessage('The indiference threshold must be greater than ' + floattostr(menorvalor));
    exit;
    end;
     }


    //if TIWUserSession(WebApplication.Data).prefdir[cmbbxCriterios.ItemIndex] = 0 then
    //begin
    if (auxp <= auxi) and (edtlimiarp.Visible = true) and (edtlimiari.Visible = true) then
    begin
    WebApplication.ShowMessage('The preference threshold must be greater than of indiference threshold');
    edtlimiarp.Clear;
    edtlimiari.Clear;
    edtlimiarg.Clear;
    end
    else
    begin
    iwlink5.Visible := False;
      with UserSession.ZQuery1 do
      begin
        SQL.Text := 'UPDATE criterio SET funcaopreferencia_criterio="' +
          (IntToStr(tipocrit[cmbbxCriterios.ItemIndex]))
          + '" WHERE ID_criterio=' + IntToStr(critcode[cmbbxCriterios.ItemIndex]);
        ExecSQL;
      end;
      if edtlimiarp.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_p_criterio="' +
            (edtlimiarp.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          limiarp[cmbbxCriterios.ItemIndex] := auxp;
        end;
      end;

      if edtlimiari.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_i_criterio="' +
            (edtlimiari.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          limiarq[cmbbxCriterios.ItemIndex] := auxi;
        end;
      end;
      if edtlimiarg.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_g_criterio="' +
            (edtlimiarg.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          auxg := strtofloat(TrocaVirgPPto(edtlimiarg.Text));
          limiarg[cmbbxCriterios.ItemIndex] := auxg;
        end;
      end;
      edtlimiarp.Clear;
      edtlimiari.Clear;
      edtlimiarg.Clear;
      contador := contador + 1;
      cmbbxCriterios.ItemIndex := cmbbxCriterios.ItemIndex + 1;

      if (contador) = (Ncrit) then
      begin
        WebApplication.ShowMessage('Intracriterion elicitation completed!');
        IWTabControl1Page4.Visible := false;
        IWTabControl1Page0.Visible := true;
        // IWTabControl1.ActivePage := 1;
      end
      else
      begin
        rgntipo1.BorderOptions.NumericWidth := 0;
        rgntipo2.BorderOptions.NumericWidth := 0;
        rgntipo3.BorderOptions.NumericWidth := 0;
        rgntipo4.BorderOptions.NumericWidth := 0;
        rgntipo5.BorderOptions.NumericWidth := 0;
        rgntipo6.BorderOptions.NumericWidth := 0;

        qtipo1.Visible := false;
        qtipo2.Visible := false;
        qtipo3.Visible := false;
        qtipo4.Visible := false;
        qtipo5.Visible := false;
        qtipo6.Visible := false;

        rgnstep3.Visible := false;
      end;
      end;
    //end
    {

    else // prefdir = 1
    begin
      if auxp >= auxi then
      begin
      WebApplication.ShowMessage('The indiference threshold must be greater than of preference threshold');
      edtlimiarp.Clear;
      edtlimiari.Clear;
      edtlimiarg.Clear;
      end
      else
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET funcaopreferencia_criterio="' +
            (IntToStr(tipocrit[cmbbxCriterios.ItemIndex]))
            + '" WHERE ID_criterio=' + IntToStr(critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
        end;
      if edtlimiarp.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_p_criterio="' +
            (edtlimiarp.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          limiarp[cmbbxCriterios.ItemIndex] := auxp;
        end;
      end;

      if edtlimiari.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_i_criterio="' +
            (edtlimiari.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          limiarq[cmbbxCriterios.ItemIndex] := auxi;
        end;
      end;
      if edtlimiarg.Visible = true then
      begin
        with UserSession.ZQuery1 do
        begin
          SQL.Text := 'UPDATE criterio SET limiar_g_criterio="' +
            (edtlimiarg.Text) + '" WHERE ID_criterio=' + IntToStr
            (critcode[cmbbxCriterios.ItemIndex]);
          ExecSQL;
          auxg := strtofloat(TrocaVirgPPto(edtlimiarg.Text));
          limiarg[cmbbxCriterios.ItemIndex] := auxg;
        end;
      end;
      edtlimiarp.Clear;
      edtlimiari.Clear;
      edtlimiarg.Clear;
      contador := contador + 1;
      cmbbxCriterios.ItemIndex := cmbbxCriterios.ItemIndex + 1;

      if (contador) = (Ncrit) then
      begin
        WebApplication.ShowMessage('Intracriterion elicitation completed!');
        IWTabControl1Page4.Visible := false;
        IWTabControl1Page0.Visible := true;
        // IWTabControl1.ActivePage := 1;
      end
      else
      begin
        rgntipo1.BorderOptions.NumericWidth := 0;
        rgntipo2.BorderOptions.NumericWidth := 0;
        rgntipo3.BorderOptions.NumericWidth := 0;
        rgntipo4.BorderOptions.NumericWidth := 0;
        rgntipo5.BorderOptions.NumericWidth := 0;
        rgntipo6.BorderOptions.NumericWidth := 0;

        qtipo1.Visible := false;
        qtipo2.Visible := false;
        qtipo3.Visible := false;
        qtipo4.Visible := false;
        qtipo5.Visible := false;
        qtipo6.Visible := false;

        rgnstep3.Visible := false;
      end;
      end;
    end;
     }
    end;
  end;
end;

procedure TfrmElicitation.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmElicitation.btnOKratioClick(Sender: TObject);
var
  textoA, textoB: string;
  i: integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if cmbbxratio.ItemIndex <> -1 then
    begin
      SetLength(ratioanswer, Ncrit - 1);
      ratioanswer[Quest - 1] := 1 + Strtofloat
        (cmbbxratio.Items[cmbbxratio.ItemIndex]) / 100;
      UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO elicitacao (ordem_pergunta, ratio, ID_criterioA, ID_criterioB, ID_problema) VALUES ("' + IntToStr(Quest) + '","' + FloatToStr(ratioanswer[Quest - 1]) + '",' + IntToStr(critcode[indexroc[Quest - 1]]) + ',' + IntToStr(critcode[indexroc[Quest]]) + ',' + IntToStr(CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;

        textoA := CritSiglas[indexroc[Quest - 1]];
        textoB := CritSiglas[indexroc[Quest]];
      lstbxsummaryratio.Items.Add
        (textoA + ' is ' + FloatToStr(ratioanswer[Quest - 1])
          + ' times more important than ' + textoB + '.');
      Quest := Quest + 1;
      if Quest = Ncrit then
      begin
      btngorocandratio.enabled := true;
        for i := 0 to Ncrit - 1 do
          grdpesosROC.Cell[2, indexroc[i] + 1].Text := FloatToStr
            (RoundTo(ratioanswer[i], -4));
        calcularatio;
        cmbbxratio.Enabled := false;
      end
      else
      begin
        cmbbxratio.ItemIndex := -1;
        cmbbxratioChange(Sender);
      end;
    end
    else
      WebApplication.ShowMessage(
        'You must select an admissible level of importance.', smAlert);
  end;
end;

procedure TfrmElicitation.calcularatio;
var
  i, j: integer;
  auxpeso: array of real;
  produto, soma: real;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(auxpeso, Ncrit);
    auxpeso[Ncrit - 1] := 1;
    soma := 0;
    for i := 0 to Ncrit - 1 do
    begin
      produto := 1;
      for j := i to Ncrit - 2 do
      begin
        produto := produto * ratioanswer[j];
      end;
      auxpeso[TIWUserSession(WebApplication.Data).indexroc[i]] := produto;
      soma := soma + auxpeso[indexroc[i]];
    end;
    for i := 0 to Ncrit - 1 do
    begin
      grdratioelicitation.Cell[2, indexroc[i] + 1].Text := FloatToStr
        (RoundTo(auxpeso[indexroc[i]] / soma, -4));
        peso[indexroc[i]] := auxpeso[indexroc[i]] / soma;
       TIWUserSession(WebApplication.Data).simpeso[indexroc[i]] := peso[indexroc[i]]
    end;
    btnOKratio.Enabled := false;
    WebApplication.ShowMessage('Ratio procedure completed!');
  end;
end;

procedure TfrmElicitation.btnRestartROCClick(Sender: TObject);
var
i: integer;
begin
  lstbxcriterioROC.Items.Clear;
  lstbxrankROC.Items.Clear;
  grdpesosROC.Clear;
  btnChooseROC.Enabled := true;
  btngoroc.Enabled := false;
  IWLabel17.Caption := 'About the ROC procedure';
  with grdpesosROC do
  begin
    RowCount := 3;
    ColumnCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
    Cell[0, 0].Text := 'Criterion Code';
    Cell[1, 0].Text := 'Criterion Name';
    Cell[2, 0].Text := 'ROC Weight';
  end; //with
    With TIWUserSession(WebApplication.Data) do
    begin
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      lstbxcriterioROC.Items.Add(TIWUserSession(WebApplication.Data).CritName[i-1]);
      grdpesosROC.Cell[0, i].Text := TIWUserSession(WebApplication.Data).CritSiglas[i-1];
      grdpesosROC.Cell[1, i].Text := CritName[i-1];
      grdpesosROC.Cell[2, i].Text := '';

    end; // i
    end; // with

end;

procedure TfrmElicitation.btnrocandratioClick(Sender: TObject);
var
i : integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lstbxsummaryratio.Clear;
    IWTabControl1Page0.Visible := True;
    IWTabControl1Page3.Visible := False;
    goroc := false;
    goratio := false;

  end;
end;

procedure TfrmElicitation.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  // WebApplication.Terminate();
end;

procedure TfrmElicitation.CalculaROC;
var
  i, j: integer;
  auxpeso ,soma: real;
begin
  With TIWUserSession(WebApplication.Data) do
  begin
  for i := 0 to lstbxrankROC.Items.Count - 1 do
  begin
    soma := 0;
    for j := i + 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      soma := soma + 1 / j;
    end;
    auxpeso := (1 / TIWUserSession(WebApplication.Data).Ncrit) * soma;
    grdpesosROC.Cell[2, TIWUserSession(WebApplication.Data).indexroc[i] + 1]
      .Text := FloatToStr(RoundTo(auxpeso, -4));
    peso[indexroc[i]] := auxpeso;
    simpeso[indexroc[i]] := auxpeso
  end;
  end;
end;

procedure TfrmElicitation.cmbbxratioChange(Sender: TObject);
var
  // chart2: Tchart;
  // series2: array of Tbarseries;
  ratio: integer;
  textoA, textoB: string;
begin // gerar grafico
  with TIWUserSession(WebApplication.Data) do
  begin
    textoA := CritSiglas[indexroc[quest-1]];
    textoB := CritSiglas[TIWUserSession(WebApplication.Data).indexroc[TIWUserSession(WebApplication.Data).quest]];
  end;
  lblquestionratio.Caption := 'How much times the criterion ' + textoA +
    ' more important than criterion ' + textoB + ' ?';

  { chart2 := Tchart.Create(Self);
    SetLength(series2, 2);
    series2[0] := Tbarseries.Create(Self);
    chart2.AddSeries(series2[0]);
    series2[0].Clear;
    series2[0].MultiBar := mbStacked;
    series2[1] := Tbarseries.Create(Self);
    chart2.AddSeries(series2[1]);
    series2[1].Clear;
    series2[1].MultiBar := mbStacked;
    chart2.Title.Text.Add('Importance ratio');
    chart2.SubTitle.Text.Add(textoA + ' versus ' + textoB);
    chart2.LeftAxis.Title.Caption := '% of relative importance';
    chart2.LeftAxis.Labels := false;
    chart2.Axes.Left.Minimum := 0;
    chart2.Axes.Left.Maximum := 100;
    chart2.BottomAxis.Visible := false;
    if cmbbxratio.ItemIndex <> -1 then
    begin
    series2[1].AddXY(2, 100 - StrToFloat(cmbbxratio.Items[cmbbxratio.ItemIndex])
    , '', clWebGRAY);
    series2[0].AddXY(2, StrToFloat(cmbbxratio.Items[cmbbxratio.ItemIndex]),
    cmbbxratio.Items[cmbbxratio.ItemIndex], clwebblue);
    end
    else
    begin
    series2[1].AddXY(2, 100, '', clWebGRAY);
    series2[0].AddXY(2, 0, cmbbxratio.Items[cmbbxratio.ItemIndex], clwebblue);
    end;

    chart2.series[0].Color := clwebblue;
    series2[1].Marks.Visible := false;
    series2[0].Marks.Visible := true;
    chart2.Legend.Visible := false;
    imgratio.Picture.Bitmap.Assign
    (chart2.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0, imgratio.Width,
    imgratio.Height))); }
end;

procedure TfrmElicitation.English1Click(Sender: TObject);
begin
//WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\User Guide Promethee C Ótimo - 2024' +
      //'.pdf', true);
end;

procedure TfrmElicitation.btnsubmitpesosClick(Sender: TObject);
var
  i, j: integer;
  numero : double;
  soma: real;
  auxpeso : string;
begin
  soma := 0;
  With TIWUserSession(WebApplication.Data) do
  begin
  SetLength(peso, Ncrit);
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
  auxpeso := TrocaVirgPPto(edt[j].Text);
    if auxpeso = '' then
    begin
      WebApplication.ShowMessage('Fill the blank spaces before continuing.',
        smAlert);
      exit;
    end;
    if TryStrToFloat(auxpeso, numero) = false then
    begin
      WebApplication.ShowMessage('Fill in the fields correctly.',
        smAlert);
      exit;
    end;
    peso[j] := StrToFloat(auxpeso);
    soma := soma + peso[j];
  end;

  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    peso[j] := peso[j] / soma;
    simpeso[j] := peso[j];
    edt[j].Text := FloatToStr(peso[j]);
    edt[j].Enabled := False;
  end;
  if soma <> 1 then
  begin
    WebApplication.ShowMessage(
      'The decision weights were normalized. Please check the final results.',
      smAlert);
  end;
  btndirecttoresult.Enabled := true;
  btnsubmitpesos.Enabled := False;
  end;
end;

procedure TfrmElicitation.imgavaliacaodiretaClick(Sender: TObject);
var
  i, j: integer;
  texto: string;
begin
  setlength(TIWUserSession(WebApplication.Data).lbl, TIWUserSession(WebApplication.Data).Ncrit);
  setlength(TIWUserSession(WebApplication.Data).edt, TIWUserSession(WebApplication.Data).Ncrit);
  iwgrid1.RowCount := 2;
  iwgrid1.ColumnCount := TIWUserSession(WebApplication.Data).Ncrit+1;
  Iwgrid1.cell[0,0].Text:= 'Criterion Code';
  iwgrid1.Cell[1,0].Text := 'Criterion Name';
  With TIWUserSession(WebApplication.Data) do
  begin
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    with UserSession.ZQuery1 do
    begin
      texto := TIWUserSession(WebApplication.Data).CritSiglas[j];
      iwgrid1.Cell[0,j+1].Text := texto;
      iwgrid1.cell[1,j+1].Text := critname[j]
    end;
    lbl[j] := TIWLabel.Create(rgnavaliacaodireta);
    with lbl[j] do
    begin
      Parent := rgnavaliacaodireta;
      Left := 85 + 85 * j;
      Caption := texto;
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      //Name := 'lblCelColunaPeso' + IntToStr(j);
      // lbl.OnAsyncKeyPress:=IWEdit1.onas
    end;
    edt[j] := TIWEdit.Create(rgnavaliacaodireta);
    with edt[j] do
    begin
      //Name := 'edtCelPeso' + IntToStr(j);
      Height := 21;
      Width := 54;
      Left := 85 + 85 * j;
      top := 22;
      Parent := rgnavaliacaodireta;
      Text := '';
    end;



  end;
  {with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="1" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;}
  IWTabControl1Page0.Visible := false;
  IWTabControl1Page1.Visible := true;
  // IWTabControl1.ActivePage := 1;

  end;

end;

procedure TfrmElicitation.imgrocClick(Sender: TObject);
var
  i: integer;
begin
  lstbxcriterioROC.Items.Clear;
  lstbxrankROC.Items.Clear;
  grdpesosROC.Clear;
  btnChooseROC.Enabled := true;
  btngoroc.Enabled := false;
  rgnROC.Visible := true;
  IWLabel17.Caption := 'About the ROC procedure';
  with grdpesosROC do
  begin
    RowCount := 3;
    ColumnCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
    Cell[0, 0].Text := 'Criterion Code';
    Cell[1, 0].Text := 'Criterion Name';
    Cell[2, 0].Text := 'ROC Weight';
  end; //with
    With TIWUserSession(WebApplication.Data) do
    begin
    goroc := true;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      lstbxcriterioROC.Items.Add(TIWUserSession(WebApplication.Data).CritName[i-1]);
      grdpesosROC.Cell[0, i].Text := TIWUserSession(WebApplication.Data).CritSiglas[i-1];
      grdpesosROC.Cell[1, i].Text := CritName[i-1];
      grdpesosROC.Cell[2, i].Text := '';

    end; // i
    end; // with



  {with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="2" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;}

  IWTabControl1Page0.Visible := false;
  IWTabControl1Page2.Visible := true;

end;

procedure TfrmElicitation.imgroceratioClick(Sender: TObject);
var
  i: integer;
begin
  lstbxcriterioROC.Items.Clear;
  lstbxrankROC.Items.Clear;
  grdpesosROC.Clear;
  btnChooseROC.Enabled := true;
  rgnROC.Visible := false;
  IWLabel17.Caption := 'About the Ratio procedure - Step 1';

  with grdpesosROC do
  begin
    RowCount := 3;
    ColumnCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
    Cell[0, 0].Text := 'Criterion Code';
    Cell[1, 0].Text := 'Criterion Name';
    Cell[2, 0].Text := 'ROC Weight';
  end;

    With TIWUserSession(WebApplication.Data) do
    begin
    goratio := true;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      lstbxcriterioROC.Items.Add(TIWUserSession(WebApplication.Data).CritName[i-1]);
      grdpesosROC.Cell[0, i].Text := TIWUserSession(WebApplication.Data).CritSiglas[i-1];
      grdpesosROC.Cell[1, i].Text := CritName[i-1];
      //grdpesosROC.Cell[2, i].Text := '';

    end; // i
    end; // with

  {with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="3" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end; }
  IWTabControl1Page0.Visible := false;
  IWTabControl1Page2.Visible := true;
end;

procedure TfrmElicitation.IWAppFormCreate(Sender: TObject);
var
  r: integer;
begin
  IwTabControl1.ActivePage := 0;
    //lblnameuser2.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    //lblnameproblem2.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
  IWButton2Click(Sender);
end;

procedure TfrmElicitation.IWButton1Click(Sender: TObject);
begin
  {with frmlancamentos do
  begin
    btngotoelicitation.Enabled := true;
    btngotoelicitation.Cursor := crauto;
    IWRegion1.Cursor := crauto;
    IWButton16.Cursor := crauto;
    IWButton16.Enabled := true;
    rgnmatrizconsequencia.Cursor := crauto;
  end;
  Move(TfrmLancamentos);  } // Coment. Pedro

  IWTabControl1Page0.Visible := False;
  IWTabControl1Page4.Visible := True;
  iwbutton2click(self);







  { if frmLancamentos = Nil then // se o form nunca foi criado
    begin
    frmLancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmLancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmLancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmLancamentos.show; // mostra o form ao usuário
    end
    else
    begin
    frmLancamentos.free; // libera o form
    frmLancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmLancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmLancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmLancamentos.show; // mostra o form ao usuário
    end; }
end;

procedure TfrmElicitation.IWButton2Click(Sender: TObject);
var
  i: integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    cmbbxCriterios.Clear;
    contador := 0;
    IwLink5.Visible := True;

    for i := 0 to Ncrit - 1 do
    begin
      cmbbxCriterios.Items.Add(critname[i] + ': ' + TIWUserSession(WebApplication.Data).critsiglas[i]);
    end;

    cmbbxCriterios.ItemIndex := 0;

    rgntipo1.BorderOptions.NumericWidth := 0;
    rgntipo2.BorderOptions.NumericWidth := 0;
    rgntipo3.BorderOptions.NumericWidth := 0;
    rgntipo4.BorderOptions.NumericWidth := 0;
    rgntipo5.BorderOptions.NumericWidth := 0;
    rgntipo6.BorderOptions.NumericWidth := 0;

    qtipo1.Visible := false;
    qtipo2.Visible := false;
    qtipo3.Visible := false;
    qtipo4.Visible := false;
    qtipo5.Visible := false;
    qtipo6.Visible := false;

    rgnstep3.Visible := false;

    edtlimiarp.Clear;
    edtlimiari.Clear;
    edtlimiarg.Clear;
  end;
end;

procedure TfrmElicitation.CheckPreliminaryData;
var
  i, j: integer;
  check1, check2, check3, check4: boolean;
  texto: string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    checkdata := false;
    check1 := false;
    check2 := false;
    check3 := false;
    check4 := false;
    for i := 1 to Ncrit do
    begin
      if ((tipocrit[i - 1] > 6) and (tipocrit[i - 1] < 1)) then
        check1 := true
      else
      begin
        case tipocrit[i - 1] of
          2:
            begin
              if not(limiarq[i - 1] > 0) then
                check2 := true;
            end;
          3:
            begin
              if not(limiarp[i - 1] > 0) then
                check2 := true;
            end;
          4:
            begin
              if not(limiarq[i - 1] > 0) then
                check2 := true;
              if not(limiarp[i - 1] > 0) then
                check2 := true;
            end;
          5:
            begin
              if not(limiarq[i - 1] > 0) then
                check2 := true;
              if not(limiarp[i - 1] > 0) then
                check2 := true;
            end;
          6:
            begin
              if not(limiarg[i - 1] > 0) then
                check2 := true;
            end;
        end;
      end;
      if ((PrefDir[i - 1] <> 0) and (PrefDir[i - 1] <> 1)) then
        check3 := true;
      for j := 1 to Nalt do
      begin
        if (MConseq[j - 1, i - 1] = 0) then
          check4 := true;
      end;
    end;
    texto := '';
    if check1 = true then
      texto := texto + 'Preference Function; ';
    if check2 = true then
      texto := texto + 'Thresholds; ';
    if check3 = true then
      texto := texto + 'Preference Direction; ';
    if check4 = true then
      texto := texto + 'Consequence Matrix; ';

    if (check1 = true) or (check2 = true) or (check3 = true) or (check4 = true)
      then
    begin
      WebApplication.ShowMessage(
        'There are some inconsistencies in your data. Please, adjust some of the following parameters to move forward: ' + texto);
      checkdata := true;
    end;
  end;
end;

procedure TfrmElicitation.Portuguese1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmElicitation.PrePROMETHEE;
var
  i, j: integer;
begin
 { // Gravação de dados dos pesos, limiares e tipos dos critérios

  SetLength(TIWUserSession(WebApplication.Data).critname, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).limiarp, TIWUserSession
      (WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).limiarq, TIWUserSession
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
        'SELECT sigla_criterio, peso_criterio, direcao_criterio, funcaopreferencia_criterio, limiar_p_criterio, limiar_i_criterio, limiar_g_criterio FROM criterio WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]);
      ExecSQL;
      Open;
      TIWUserSession(WebApplication.Data).critname[i - 1] := FieldByName
        ('sigla_criterio').AsString;
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
        TIWUserSession(WebApplication.Data).PrefDir[i - 1] := 1 - StrToIntDef
          (FieldByName('direcao_criterio').AsString, 2)
      else
        TIWUserSession(WebApplication.Data).PrefDir[i - 1] := -1;

      if FieldByName('limiar_p_criterio').AsString <> '' then
        TIWUserSession(WebApplication.Data).limiarp[i - 1] := StrToFloatDef
          (FieldByName('limiar_p_criterio').AsString, 2)
      else
        TIWUserSession(WebApplication.Data).limiarp[i - 1] := 0;

      if FieldByName('limiar_i_criterio').AsString <> '' then
        TIWUserSession(WebApplication.Data).limiarq[i - 1] := StrToFloatDef
          (FieldByName('limiar_i_criterio').AsString, 2)
      else
        TIWUserSession(WebApplication.Data).limiarq[i - 1] := 0;

      if FieldByName('limiar_g_criterio').AsString <> '' then
        TIWUserSession(WebApplication.Data).limiarg[i - 1] := StrToFloatDef
          (FieldByName('limiar_g_criterio').AsString, 2)
      else
        TIWUserSession(WebApplication.Data).limiarg[i - 1] := 0;
      Close;
    end;
    SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession
        (WebApplication.Data).Nalt);
    for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      SQL.Text :=
        'SELECT sigla_alternativa FROM alternativa WHERE ID_alternativa=' +
        IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
      ExecSQL;
      Open;
      TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
        ('sigla_alternativa').AsString;
      Close;
    end;

  end;

  // Gravação de dados da matriz consequência
  SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession
      (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession
      (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);

  for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    for j := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      with UserSession.ZQuery1 do
      begin
        SQL.Text :=
          'SELECT valor_performance FROM matrizconsequencia WHERE ID_criterio='
          + IntToStr(TIWUserSession(WebApplication.Data).critcode[j - 1])
          + ' AND ID_alternativa=' + IntToStr
          (TIWUserSession(WebApplication.Data).altcode[i - 1]);
        ExecSQL;
        Open;
        TIWUserSession(WebApplication.Data).MConseq[i - 1, j - 1] :=
          StrToFloatDef((FieldByName('valor_performance').AsString), 0);
        TIWUserSession(WebApplication.Data).simMConseq[i - 1, j - 1] :=
          StrToFloatDef((FieldByName('valor_performance').AsString), 0);
        Close;
      end;
    end;
  }
end;

procedure TfrmElicitation.btndirecttoresultClick(Sender: TObject);
var
j : integer;
begin
  // WebApplication.ShowMessage('teste');

  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin

    with UserSession.ZQuery1 do
    begin
      SQL.Text := 'UPDATE criterio SET peso_criterio="' + TIWUserSession(WebApplication.Data).edt[j].text
        + '" WHERE Id_criterio=' + IntToStr(TIWUserSession(WebApplication.Data)
          .critcode[j]);
      ExecSQL;
    end;
  end;
  btnsubmitpesos.Enabled := True;
  //PrePROMETHEE;
  Move(TfrmAvaliacao);
  { if frmAvaliacao = Nil then
    // se o form nunca foi criado
    begin
    frmAvaliacao.free; // libera o form
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication); // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end
    else
    begin
    frmAvaliacao.free; // libera o form
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication); // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end; }
end;

procedure TfrmElicitation.IWButton3Click(Sender: TObject);
var
  i, j: integer;
begin
  btndirecttoresult.Enabled := False;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
     TIWUserSession(WebApplication.Data).lbl[j].Destroy;
     TIWUserSession(WebApplication.Data).edt[j].Destroy;
  end;
  {rgnInputData.Visible := true;
  rgnDE.Visible := false;
  rgnprocroc.Visible := false;
  rgnprocratio.Visible := false;}
  IWTabControl1Page0.Visible := True;
  IWTabControl1Page1.Visible := False;
end;

procedure TfrmElicitation.IWButton4Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmElicitation.IWButton6Click(Sender: TObject);
begin
  QuestionRatio;
end;

procedure TfrmElicitation.IWImage1Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile(
    'C:\inetpub\prometheecotimo\Files\Instrucoes_planilha.pdf', true,
    'Instrucoes_planilha.pdf', 'Instrucoes_planilha.pdf');
  LockOnSubmit := false;
  exit;
end;

procedure TfrmElicitation.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmElicitation.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmElicitation.IWLabel46AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmElicitation.IWLink1Click(Sender: TObject);
var
  i, j: integer;
begin
  btndirecttoresult.Enabled := False;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
     TIWUserSession(WebApplication.Data).lbl[j].Destroy;
     TIWUserSession(WebApplication.Data).edt[j].Destroy;
  end;
  {rgnInputData.Visible := true;
  rgnDE.Visible := false;
  rgnprocroc.Visible := false;
  rgnprocratio.Visible := false;}
  btnsubmitpesos.Enabled := True;
  IWTabControl1Page0.Visible := True;
  IWTabControl1Page1.Visible := False;
end;

procedure TfrmElicitation.IWLink2Click(Sender: TObject);
var
i : integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lstbxrankROC.Items.Clear;
    IWTabControl1Page0.Visible := True;
    IWTabControl1Page2.Visible := False;
    goroc := false;
    goratio := false;
  end;
end;

procedure TfrmElicitation.IWLink3Click(Sender: TObject);
begin
IWTabControl1Page0.Visible := False;
  IWTabControl1Page4.Visible := True;
  iwbutton2click(self);
end;

procedure TfrmElicitation.IWLink4Click(Sender: TObject);
var
i : integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lstbxsummaryratio.Clear;
    IWTabControl1Page0.Visible := True;
    IWTabControl1Page3.Visible := False;
    goroc := false;
    goratio := false;

  end;
end;

procedure TfrmElicitation.IWLink5Click(Sender: TObject);
var
i : integer;
begin

  for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
   begin
   TIWUserSession(WebApplication.Data).tipocrit[i] := 1;
   with UserSession.ZQuery1 do
      begin
        SQL.Text := 'UPDATE criterio SET funcaopreferencia_criterio="' +
          (IntToStr(TIWUserSession(WebApplication.Data).tipocrit[i]))
          + '" WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i]);
        ExecSQL;
      end;
   end;
    WebApplication.ShowMessage('Intracriterion elicitation completed!');
    IWTabControl1Page4.Visible := false;
    IWTabControl1Page0.Visible := true;
end;

procedure TfrmElicitation.btngorocandratioClick(Sender: TObject);
var
  i, j: integer;
begin
  for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    with UserSession.ZQuery1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        if TIWUserSession(WebApplication.Data).indexroc[j] = i then
          SQL.Text := 'UPDATE criterio SET peso_criterio="' +
            floattostr(TIWUserSession(WebApplication.Data).peso[i]) + '", ordem_roc="' +
            IntToStr(j + 1) + '" WHERE Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[i]);
      ExecSQL;
    end;
  //PrePROMETHEE;
  Move(TfrmAvaliacao); {
    if frmAvaliacao = Nil then // se o form nunca foi criado
    begin
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication);
    // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end
    else
    begin
    frmAvaliacao.free; // libera o form
    frmAvaliacao := TfrmAvaliacao.Create(WebApplication); // cria o form
    frmAvaliacao.TbCntrlAnalise.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmAvaliacao.show; // mostra o form ao usuário
    // release;
    end; }
end;

end.
