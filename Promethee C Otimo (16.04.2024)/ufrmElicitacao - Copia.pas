unit ufrmElicitacao;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWExtCtrls,
  IWCompText, IWHTMLControls, IWCompEdit, IWCompListbox, IWCompMemo,
  IWCompLabel, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl,
  IWCompButton, IWCompTabControl, Controls, Forms, IWVCLBaseContainer,
  IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion, jpeg, Math,
  IWGrids, { chart, series, } IWBaseComponent, IWBaseHTMLComponent,
  IWBaseHTML40Component;

type
  TfrmElicitation = class(TIWAppForm)
    rgnScreen02: TIWRegion;
    rgnCDSIDAppScreen01: TIWRegion;
    IWLabel14: TIWLabel;
    lblnameproblem2: TIWLabel;
    lblnameuser2: TIWLabel;
    imgBackgroundScreen01: TIWImageFile;
    IWRegion1: TIWRegion;
    IWImageButton2: TIWImageButton;
    IWImageButton3: TIWImageButton;
    IWTabControl1: TIWTabControl;
    IWTabControl1Page0: TIWTabPage;
    rgnInputData: TIWRegion;
    IWButton1: TIWButton;
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
    IWTabControl1Page1: TIWTabPage;
    rgnDE: TIWRegion;
    btndirecttoresult: TIWButton;
    IWButton3: TIWButton;
    IWHRule3: TIWHRule;
    IWLabel8: TIWLabel;
    IWLabel9: TIWLabel;
    IWRegion7: TIWRegion;
    btnsubmitpesos: TIWButton;
    IWLabel10: TIWLabel;
    rgnavaliacaodireta: TIWRegion;
    IWRegion9: TIWRegion;
    IWLabel11: TIWLabel;
    IWTabControl1Page2: TIWTabPage;
    rgnprocroc: TIWRegion;
    IWRegion17: TIWRegion;
    lstbxcriterioROC: TIWListbox;
    btnChooseROC: TIWButton;
    IWLabel18: TIWLabel;
    IWLabel12: TIWLabel;
    lstbxrankROC: TIWListbox;
    btnRestartROC: TIWButton;
    IWLabel13: TIWLabel;
    IWLabel16: TIWLabel;
    IWRegion16: TIWRegion;
    IWLabel17: TIWLabel;
    rgnROC: TIWRegion;
    IWHRule1: TIWHRule;
    IWLabel19: TIWLabel;
    IWLabel21: TIWLabel;
    btnbackroc: TIWButton;
    btngoroc: TIWButton;
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
    btnrocandratio: TIWButton;
    btngorocandratio: TIWButton;
    IWRegion12: TIWRegion;
    IWLabel25: TIWLabel;
    IWRegion13: TIWRegion;
    grdratioelicitation: TIWGrid;
    IWTimer1: TIWTimer;
    IWLabel5: TIWLabel;
    IWLabel15: TIWLabel;
    IWLabel20: TIWLabel;
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
  public

  end;

var
  frmElicitation: TfrmElicitation;

implementation

uses ufrmLancamentos, ServerController, ufrmAvaliacao, ufrmSensAnalysis,
  uWB_CDSID, UserSessionUnit;
{$R *.dfm}

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
          rgnInputData.Visible := false;
          rgnDE.Visible := false;
          rgnprocroc.Visible := false;
          rgnprocratio.Visible := true;
          IWTabControl1.ActivePage := 3;
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

  with grdratioelicitation do
  begin
    RowCount := 3;
    ColumnCount := TIWUserSession(WebApplication.Data).Ncrit + 1;
    Cell[0, 0].Text := 'Criterion´s Code';
    Cell[1, 0].Text := 'Criterion´s Name';
    Cell[2, 0].Text := 'ROC weight';
  end;

  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    First;
    for i := 1 to RecordCount do
    begin
      grdratioelicitation.Cell[0, i].Text := FieldByName('sigla_criterio')
        .AsString;
      grdratioelicitation.Cell[1, i].Text := FieldByName('nome_criterio')
        .AsString;
      grdratioelicitation.Cell[2, i].Text := '';
      Next;
    end;
    Close;
  end;
  TIWUserSession(WebApplication.Data).Quest := 1;
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio=' +
      IntToStr(TIWUserSession(WebApplication.Data).critcode[TIWUserSession
        (WebApplication.Data).indexroc[TIWUserSession(WebApplication.Data)
        .Quest - 1]]);
    ExecSQL;
    Open;
    textoA := FieldByName('sigla_criterio').AsString;
    Close;
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio=' +
      IntToStr(TIWUserSession(WebApplication.Data).critcode[TIWUserSession
        (WebApplication.Data).indexroc[TIWUserSession(WebApplication.Data)
        .Quest]]);
    ExecSQL;
    Open;
    textoB := FieldByName('sigla_criterio').AsString;
    Close;
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

procedure TfrmElicitation.btngorocClick(Sender: TObject);
var
  i, j: integer;
begin
  for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    with UserSession.ZQuery1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        if TIWUserSession(WebApplication.Data).indexroc[j] = i then
          SQL.Text := 'UPDATE criterio SET peso_criterio="' + grdpesosROC.Cell
            [2, i + 1].Text + '", ordem_roc="' + IntToStr(j + 1)
            + '" WHERE Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[i]);
      ExecSQL;
    end;
  PrePROMETHEE;
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
      ratioanswer[Quest - 1] := 1 + StrToFloat
        (cmbbxratio.Items[cmbbxratio.ItemIndex]) / 100;
      UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO elicitacao (ordem_pergunta, ratio, ID_criterioA, ID_criterioB, ID_problema) VALUES ("' + IntToStr(Quest) + '","' + FloatToStr(ratioanswer[Quest - 1]) + '",' + IntToStr(critcode[indexroc[Quest - 1]]) + ',' + IntToStr(critcode[indexroc[Quest]]) + ',' + IntToStr(CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;
      with UserSession.ZQuery1 do
      begin
        SQL.Text :=
          'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio='
          + IntToStr(critcode[indexroc[Quest - 1]]);
        ExecSQL;
        Open;
        textoA := FieldByName('sigla_criterio').AsString;
        Close;
        SQL.Text :=
          'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio='
          + IntToStr(critcode[indexroc[Quest]]);
        ExecSQL;
        Open;
        textoB := FieldByName('sigla_criterio').AsString;
        Close;
      end;
      lstbxsummaryratio.Items.Add
        (textoA + ' is ' + FloatToStr(ratioanswer[Quest - 1])
          + ' times more important than ' + textoB + '.');
      Quest := Quest + 1;
      if Quest = Ncrit then
      begin
        for i := 0 to Ncrit - 1 do
          grdpesosROC.Cell[2, indexroc[i] + 1].Text := FloatToStr
            (RoundTo(ratioanswer[i], -4));
        calcularatio;
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
  peso: array of real;
  produto, soma: real;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(peso, Ncrit);
    peso[Ncrit - 1] := 1;
    soma := 0;
    for i := 0 to Ncrit - 2 do
    begin
      produto := 1;
      for j := i to Ncrit - 2 do
      begin
        produto := produto * ratioanswer[j];
      end;
      peso[i] := produto;
      soma := soma + peso[i];
    end;
    for i := 0 to Ncrit - 1 do
      grdratioelicitation.Cell[2, indexroc[i] + 1].Text := FloatToStr
        (RoundTo(peso[i] / soma, -4));
    btnOKratio.Enabled := false;
    WebApplication.ShowMessage('Ratio procedure completed!');
  end;
end;

procedure TfrmElicitation.btnRestartROCClick(Sender: TObject);
begin
  imgrocClick(Sender);
end;

procedure TfrmElicitation.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  // WebApplication.Terminate();
end;

procedure TfrmElicitation.CalculaROC;
var
  i, j: integer;
  peso, soma: real;
begin
  for i := 0 to lstbxrankROC.Items.Count - 1 do
  begin
    soma := 0;
    for j := i + 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      soma := soma + 1 / j;
    end;
    peso := (1 / TIWUserSession(WebApplication.Data).Ncrit) * soma;
    grdpesosROC.Cell[2, TIWUserSession(WebApplication.Data).indexroc[i] + 1]
      .Text := FloatToStr(RoundTo(peso, -4));
  end;
end;

procedure TfrmElicitation.cmbbxratioChange(Sender: TObject);
var
  // chart2: Tchart;
  // series2: array of Tbarseries;
  ratio: integer;
  textoA, textoB: string;
begin // gerar grafico
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio=' +
      IntToStr(TIWUserSession(WebApplication.Data).critcode[TIWUserSession
        (WebApplication.Data).indexroc[TIWUserSession(WebApplication.Data)
        .Quest - 1]]);
    ExecSQL;
    Open;
    textoA := FieldByName('sigla_criterio').AsString;
    Close;
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_criterio=' +
      IntToStr(TIWUserSession(WebApplication.Data).critcode[TIWUserSession
        (WebApplication.Data).indexroc[TIWUserSession(WebApplication.Data)
        .Quest]]);
    ExecSQL;
    Open;
    textoB := FieldByName('sigla_criterio').AsString;
    Close;
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

procedure TfrmElicitation.btnsubmitpesosClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  peso: array of real;
  soma: real;
begin
  SetLength(peso, TIWUserSession(WebApplication.Data).Ncrit);
  soma := 0;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    edt := TIWEdit(rgnavaliacaodireta.FindComponent('edtCelPeso' + IntToStr(j))
      );
    if edt.Text = '' then
    begin
      WebApplication.ShowMessage('Fill the blank spaces before continuing.',
        smAlert);
      break;
    end;
    peso[j] := StrToFloat(edt.Text);
    soma := soma + peso[j];
  end;

  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    peso[j] := peso[j] / soma;
    edt := TIWEdit(rgnavaliacaodireta.FindComponent('edtCelPeso' + IntToStr(j))
      );
    edt.Text := FloatToStr(peso[j]);
    with UserSession.ZQuery1 do
    begin
      SQL.Text := 'UPDATE criterio SET peso_criterio="' + FloatToStr(peso[j])
        + '" WHERE Id_criterio=' + IntToStr(TIWUserSession(WebApplication.Data)
          .critcode[j]);
      ExecSQL;
    end;
  end;
  if soma <> 1 then
  begin
    WebApplication.ShowMessage(
      'The decision weights were normalized. Please check the final results.',
      smAlert);
  end;
  btndirecttoresult.Enabled := true;
end;

procedure TfrmElicitation.imgavaliacaodiretaClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
  texto: string;
begin
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT sigla_criterio FROM criterio WHERE Id_criterio=' + IntToStr
        (TIWUserSession(WebApplication.Data).critcode[j]) + ';';
      ExecSQL;
      Open;
      texto := FieldByName('sigla_criterio').AsString;
      Close;
    end;
    lbl := TIWLabel.Create(rgnavaliacaodireta);
    with lbl do
    begin
      Parent := rgnavaliacaodireta;
      Left := 95 + 54 * j;
      Caption := texto;
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelColunaPeso' + IntToStr(j);
      // lbl.OnAsyncKeyPress:=IWEdit1.onas
    end;
    edt := TIWEdit.Create(rgnavaliacaodireta);
    with edt do
    begin
      Name := 'edtCelPeso' + IntToStr(j);
      Height := 21;
      Width := 54;
      Left := 85 + 54 * j;
      Top := 22;
      Parent := rgnavaliacaodireta;
    end;
    // Recuperando o valor
    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT peso_criterio FROM criterio WHERE  Id_criterio=' + IntToStr
        (TIWUserSession(WebApplication.Data).critcode[j]) + ';';
      ExecSQL;
      Open;
      edt.Text := FieldByName('peso_criterio').AsString;
      Close;
    end;

  end;
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="1" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;
  IWTabControl1.ActivePage := 1;

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
    Cell[0, 0].Text := 'Criterion´s Code';
    Cell[1, 0].Text := 'Criterion´s Name';
    Cell[2, 0].Text := 'ROC weight';
  end;
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    First;
    for i := 1 to RecordCount do
    begin
      lstbxcriterioROC.Items.Add(FieldByName('sigla_criterio')
          .AsString + ': ' + FieldByName('nome_criterio').AsString);
      grdpesosROC.Cell[0, i].Text := FieldByName('sigla_criterio').AsString;
      grdpesosROC.Cell[1, i].Text := FieldByName('nome_criterio').AsString;
      grdpesosROC.Cell[2, i].Text := '';
      Next;
    end;
    Close;
  end;

  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="2" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;

  IWTabControl1.ActivePage := 2;

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
    Cell[0, 0].Text := 'Criterion´s Code';
    Cell[1, 0].Text := 'Criterion´s Name';
    Cell[2, 0].Text := 'ROC weight';
  end;
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    First;
    for i := 1 to RecordCount do
    begin
      lstbxcriterioROC.Items.Add(FieldByName('sigla_criterio')
          .AsString + ': ' + FieldByName('nome_criterio').AsString);
      grdpesosROC.Cell[0, i].Text := FieldByName('sigla_criterio').AsString;
      grdpesosROC.Cell[1, i].Text := FieldByName('nome_criterio').AsString;
      grdpesosROC.Cell[2, i].Text := '';
      Next;
    end;
    Close;
  end;

  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'UPDATE problema SET ID_elicitacao="3" WHERE Id_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;
  IWTabControl1.ActivePage := 2;
end;

procedure TfrmElicitation.IWAppFormCreate(Sender: TObject);
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT nome_problema from problema WHERE ID_problema = ' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    lblnameuser2.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lblnameproblem2.Caption := 'Problem: ' + FieldByName('nome_problema')
      .AsString;
    Close;
  end;

end;

procedure TfrmElicitation.IWButton1Click(Sender: TObject);
begin
  with frmlancamentos do
  begin
    btngotoelicitation.Enabled := true;
    btngotoelicitation.Cursor := crauto;
    IWRegion1.Cursor := crauto;
    IWButton16.Cursor := crauto;
    IWButton16.Enabled := true;
    rgnmatrizconsequencia.Cursor := crauto;
  end;
  Move(TfrmLancamentos);
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
begin
  PrePROMETHEE;
  Move(TfrmAvaliacao);
  frmAvaliacao.ComparacaoParaPar;
  frmAvaliacao.CalculoFluxos;
  frmAvaliacao.ResultadoPreliminar;
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
              if not(limiarQ[i - 1] > 0) then
                check2 := true;
            end;
          3:
            begin
              if not(limiarP[i - 1] > 0) then
                check2 := true;
            end;
          4:
            begin
              if not(limiarQ[i - 1] > 0) then
                check2 := true;
              if not(limiarP[i - 1] > 0) then
                check2 := true;
            end;
          5:
            begin
              if not(limiarQ[i - 1] > 0) then
                check2 := true;
              if not(limiarP[i - 1] > 0) then
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

procedure TfrmElicitation.PrePROMETHEE;
var
  i, j: integer;
begin
  // Gravação de dados dos pesos, limiares e tipos dos critérios

  SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession
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
        'SELECT sigla_criterio, peso_criterio, direcao_criterio, funcaopreferencia_criterio, limiar_p_criterio, limiar_i_criterio, limiar_g_criterio FROM criterio WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]);
      ExecSQL;
      Open;
      TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
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

end;

procedure TfrmElicitation.btndirecttoresultClick(Sender: TObject);
begin
  // WebApplication.ShowMessage('teste');
  PrePROMETHEE;
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
  edt: TIWEdit;
  lbl: TIWLabel;
begin

  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnavaliacaodireta.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.Destroy;
    edt := TIWEdit(rgnavaliacaodireta.FindComponent('edtCel' + IntToStr(j)));
    edt.Destroy;
  end;
  rgnInputData.Visible := true;
  rgnDE.Visible := false;
  rgnprocroc.Visible := false;
  rgnprocratio.Visible := false;
end;

procedure TfrmElicitation.IWButton6Click(Sender: TObject);
begin
  QuestionRatio;
end;

procedure TfrmElicitation.IWImage1Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha.pdf', true,
    'Instrucoes_planilha.pdf', 'Instrucoes_planilha.pdf');
  LockOnSubmit := false;
  exit;
end;

procedure TfrmElicitation.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha' +
      '.pdf', true);
end;

procedure TfrmElicitation.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
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
            grdratioelicitation.Cell[2, i + 1].Text + '", ordem_roc="' +
            IntToStr(j + 1) + '" WHERE Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[i]);
      ExecSQL;
    end;
  PrePROMETHEE;
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
