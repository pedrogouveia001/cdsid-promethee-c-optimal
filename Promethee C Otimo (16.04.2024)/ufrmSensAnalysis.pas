unit ufrmSensAnalysis;

interface

uses
  {
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompListbox, IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWGrids, ComObj, Dialogs,
  Variants, Math, UserSessionUnit, IWExtCtrls, jpeg, windows, ActiveX,
  IWWebGrid, IWAdvWebGrid, IWCompTabControl, IWAdvWebGridExcel, lpsolve51,
  uAPI_LPSolve, IWCompText, IWCompCheckbox, chart, series, pngimage, bubblech,
  Teepolar, IWTMSCheckList, TeEngine, ExtCtrls, TeeProcs, RpDefine, RpRender,
  RpRenderPDF, IWTMSPopup, IWHelpTip, Menus, IWBaseComponent,
  IWBaseHTMLComponent, IWBaseHTML40Component, IWHTMLControls,
  IWCompMemo, IWCompMenu, dateutils, IWColor;}
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompEdit,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompLabel,
  Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer,
  IWHTML40Container, IWRegion, TeeGDIPlus, IWCompButton, TeEngine, ExtCtrls,
  TeeProcs, Chart, IWExtCtrls, IWWebGrid, IWAdvWebGrid, BubbleCh, TeePolar,
  IWCompListbox, IWCompRadioButton, IWTMSCheckList, series, IWGrids, TeeLisB,
  TeeSeriesTextEd, Buttons, Math, pngimage, CheckLst,
  ShellApi, TeeLegendScrollBar, Spin, ToolWin, StdActns,
  TeeURL, TeeXML, AppEvnts, IWCompDynamicChart, IWVCLComponent, TeeProCo,
  Windows, Messages, Variants, Graphics, Dialogs, ComCtrls, Menus, StdCtrls,
  jpeg, ComObj, Grids, IWCompText, IWHTMLControls, ErrorBar,
  IWAdvWebGridExcel, IWProgressIndicator, IWDBGrids,
  IWCompProgressBar, IWBaseComponent, IWBaseHTMLComponent,
  IWBaseHTML40Component, IWColorComboBox, IWTMSImgCtrls, IWTMSCtrls,
  IWCompTabControl, IWTMSPopup, IWTMSMenus, RpDefine, RpRender, RpRenderText,
  IWAdvCheckGroup, IWDBAdvCheckGroup, IWHelpTip, IWCompCheckbox, GanttCh, IwCompRectangle,
  UserSessionUnit,lpsolve51,uAPI_LPSolve;

type
  TGrid = class(TIWGrid);
    TfrmSensitiveAnalysis = class(TIWAppForm)
    grdExportacao: TTIWAdvWebGrid;
    Timer1: TTimer;
    IWTimer1: TIWTimer;
    IWRegion11: TIWRegion;
    rgnAS: TIWRegion;
    btnExporttemplate: TIWButton;
    btnReset4: TIWButton;
    btnslotherfile: TIWButton;
    btnLogoutRgnImportExport: TIWButton;
    btnmessageDisc: TIWButton;
    btnguide: TIWButton;
    IWImage14: TIWImage;
    IWLabel22: TIWLabel;
    IWImage31: TIWImage;
    IWImage32: TIWImage;
    IWButton2: TIWButton;
    RgCorpo: TIWRegion;
    bttnavançar: TIWButton;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton1: TIWButton;
    tbctrlSensAnalysis: TIWTabControl;
    tbshtSensAnalysis2: TIWTabPage;
    rgnSensAnalysis2: TIWRegion;
    lblSensAnalysisReport: TIWLabel;
    txtFinalReport: TIWText;
    btnExportResults: TIWButton;
    rgnSensAnalysisGraph: TIWRegion;
    imgSensAnalysisGraph1: TIWImage;
    IWRegion1: TIWRegion;
    IWLabel3: TIWLabel;
    IWRegion2: TIWRegion;
    IWLabel5: TIWLabel;
    IWRegion3: TIWRegion;
    IWLabel6: TIWLabel;
    IWTabControl1: TIWTabControl;
    tbshtPortfolioChanges3: TIWTabPage;
    grdPortfolioChanges3: TIWGrid;
    tbshtPortfolioChanges4: TIWTabPage;
    grdPortfolioChanges4: TIWGrid;
    tbshtPortfolioChanges2: TIWTabPage;
    grdPortfolioChanges2: TIWGrid;
    tbshtPortfolioChanges1: TIWTabPage;
    grdPortfolioChanges1: TIWGrid;
    IWRegion4: TIWRegion;
    grdSAGeneralReport: TIWGrid;
    tbshtSensAnalysis1: TIWTabPage;
    rgnSensAnalysis1: TIWRegion;
    lblQuestWeights: TIWLabel;
    rdgrpAnswerQuestWeights: TIWRadioGroup;
    IWLabel9: TIWLabel;
    rdgrpAnswerQuestConseqMat: TIWRadioGroup;
    btnRestartConseqMatrix: TIWButton;
    btnRunSensaAnalysis: TIWButton;
    lblNumCases: TIWLabel;
    edtNumCases: TIWEdit;
    lblRunSensAnalysis: TIWLabel;
    txtAboutSensAnalysis: TIWText;
    btnRestartWeights: TIWButton;
    btnSeeMySummaryProb: TIWButton;
    txtNumCasesNote: TIWText;
    rgnAbout: TIWRegion;
    lblAboutSensAnalysis: TIWLabel;
    rgnWeights: TIWRegion;
    lblWeights: TIWLabel;
    rgnConseqMat: TIWRegion;
    lblConseqMat: TIWLabel;
    IWRegion5: TIWRegion;
    lblStartSim: TIWLabel;
    rgnSetWeights: TIWRegion;
    lstbxWeightsCrit: TIWListbox;
    btnOKWeights: TIWButton;
    edtParRangeWeights: TIWEdit;
    lblTypeDistWeights: TIWLabel;
    lblParRangeWeights: TIWLabel;
    lblChooseCritDataWeights: TIWLabel;
    IWLabel1: TIWLabel;
    rgnDistTypeWeights: TIWRegion;
    rdgrpPDFWeightsChoice: TIWRadioGroup;
    imgTriangularPDFWeights: TIWImage;
    igmUniformPDFWeights: TIWImage;
    rgnWeightRangeTable: TIWRegion;
    grdWeightRangeTable: TIWGrid;
    rgnSetConseqMat: TIWRegion;
    lstbxConseqMatCrit: TIWListbox;
    btnOKConseqMat: TIWButton;
    lblTypeDistConseqMat: TIWLabel;
    IWLabel11: TIWLabel;
    lblChooseCritDataConseqMat: TIWLabel;
    edtParRangeConseqMat: TIWEdit;
    IWLabel4: TIWLabel;
    IWRegion6: TIWRegion;
    rdgrpPDFConseqMatChoice: TIWRadioGroup;
    imgTriangularPDFConseqMat: TIWImage;
    igmUniformPDFConseqMat: TIWImage;
    rgnConseqMatRangeTable: TIWRegion;
    grdConseqMatRangeTable: TIWGrid;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    IWLink11: TIWLink;
    IWLink1: TIWLink;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnSignOutScreen04Click(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure rdgrpAnswerQuestWeightsClick(Sender: TObject);
    procedure lblChooseCritDataWeightsAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure lblChooseCritDataConseqMatAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure rdgrpAnswerQuestConseqMatClick(Sender: TObject);
    procedure btnOKWeightsClick(Sender: TObject);
    procedure btnRestartWeightsClick(Sender: TObject);
    procedure btnSeeMySummaryProbClick(Sender: TObject);
    procedure btnOKConseqMatClick(Sender: TObject);
    procedure btnRestartConseqMatrixClick(Sender: TObject);
    procedure btnRunSensaAnalysisClick(Sender: TObject);
    procedure edtParRangeWeightsAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure edtParRangeConseqMatAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure edtNumCasesAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure rgnWaitCreate(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure DownloadConcIndexClick(Sender: TObject);
    procedure IWImageButton1Click(Sender: TObject);
    procedure rgnASCreate(Sender: TObject);
    procedure IWLink11Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWButton2Click(Sender: TObject);
    procedure IWLink1Click(Sender: TObject);

  private
    function UserSession: TIWUserSession;
    procedure setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
      vTexto: String; vLargura: Integer = 80);
    procedure SensitivityAnalysis;
    procedure COptimalSimulation;
    procedure PrometheeVCOtimoAS;
    procedure SensAnalysisResults;
    procedure SAGraphAnalysis;
    procedure limpa_memoria;
  public
    vNomeArquivoExcel: String;
    function getGridValue(vGride: TIWGrid; vLinha, vColuna: Integer): String;
    function Sonum(X: string): Boolean;
    function TrocaVirgPPto(Valor: string): String;
    function UniformPDF(min, max: real): real;
    function TriangularPDF(min, max, most: real): real;
    procedure fecheExcel;
    procedure TrimAppMemorySize;
    procedure ComparacaoParaPar;
    procedure CalculoFluxos;

  end;

var

  frmSensitiveAnalysis: TfrmSensitiveAnalysis;
   verifWeights, verifMConseq: Boolean;
    NumCases: Integer;
    SensAnalysisParMatrix: array of array of string;
    SimResult, NonStandPortCount: array of array of real;
    simsolutions: array of array of string;
    ResultVectorsim: array of real;
    SimulationReport, NonStandPortReportIn,
    NonStandPortReportOut: array of array of Integer;

implementation

uses ufrmLancamentos, ServerController, ufrmAvaliacao, uWB_CDSID,
  ufrmElicitacao;
{$R *.dfm}

function TfrmSensitiveAnalysis.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TfrmSensitiveAnalysis.btnAvancaClick(Sender: TObject);
begin
  frmAvaliacao.Show;
end;

procedure TfrmSensitiveAnalysis.bttnavançarClick(Sender: TObject);
begin
  frmLancamentos.Show;
end;

procedure TfrmSensitiveAnalysis.edtNumCasesAsyncKeyPress(Sender: TObject;
  EventParams: TStringList);
begin
  if Sonum(edtNumCases.Text) = false then
    edtNumCases.Text := Copy(edtNumCases.Text, 1, length(edtNumCases.Text) - 1)
  else
    edtNumCases.Text := edtNumCases.Text;
end;

procedure TfrmSensitiveAnalysis.edtParRangeConseqMatAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  if Sonum(edtParRangeConseqMat.Text) = false then
    edtParRangeConseqMat.Text := Copy(edtParRangeConseqMat.Text, 1, length
        (edtParRangeConseqMat.Text) - 1)
  else
    edtParRangeConseqMat.Text := edtParRangeConseqMat.Text;
end;

procedure TfrmSensitiveAnalysis.edtParRangeWeightsAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  if Sonum(edtParRangeWeights.Text) = false then
    edtParRangeWeights.Text := Copy(edtParRangeWeights.Text, 1, length
        (edtParRangeWeights.Text) - 1)
  else
    edtParRangeWeights.Text := edtParRangeWeights.Text;
end;

procedure TfrmSensitiveAnalysis.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

Function TfrmSensitiveAnalysis.Sonum(X: string): Boolean;
var
  i: Integer;
begin
  Result := false;
  for i := 0 to 9 do
    if Copy(X, length(X), 1) = IntToStr(i) then
      Result := true;
end;

procedure TfrmSensitiveAnalysis.fecheExcel;
var
  vExcel, vPlan1: variant;
begin
  vExcel.worksheets.disconnect;
  vExcel.quit;
  vExcel.disconnect;
  vExcel.free;
end;

function TfrmSensitiveAnalysis.TrocaVirgPPto(Valor: string): String;
var
  i: Integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to length(Valor) do
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

procedure TfrmSensitiveAnalysis.CalculoFluxos;
var
  i, j, l, c, xcrit: Integer;
  soma, Min: real;

begin

  // matriz grau de sobreclassificação

  SetLength(TIWUserSession(WebApplication.Data).sobClassMatrixAS, TIWUserSession
      (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Nalt);

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      TIWUserSession(WebApplication.Data).sobClassMatrixAS[i, j] := 0;

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for xcrit := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
        TIWUserSession(WebApplication.Data).sobClassMatrixAS[i, j] :=
          TIWUserSession(WebApplication.Data).sobClassMatrixAS[i, j]
          + TIWUserSession(WebApplication.Data).pesoAS[xcrit] * TIWUserSession(WebApplication.Data).matrizParAParAS[xcrit, i, j];
      end;
    end;
  end;

  // fluxo positivo proposto por Brans e Mareschal (2002)

  SetLength(TIWUserSession(WebApplication.Data).positiveFlowAS, TIWUserSession
      (WebApplication.Data).Nalt);

  for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).sobClassMatrixAS[l, c];
    end;
    TIWUserSession(WebApplication.Data).positiveFlowAS[l] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
    { FLUXO POSITIVO - preenchimento }
  end;

  // fluxo negativo

  SetLength(TIWUserSession(WebApplication.Data).negativeFlowAS, TIWUserSession
      (WebApplication.Data).Nalt);

  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).sobClassMatrixAS[l, c];
    end;
    TIWUserSession(WebApplication.Data).negativeFlowAS[c] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
  end;

  // fluxo líquido

  SetLength(TIWUserSession(WebApplication.Data).netflowas, TIWUserSession
      (WebApplication.Data).Nalt);
  SetLength(TIWUserSession(WebApplication.Data).AdapNetFlowAS, TIWUserSession
      (WebApplication.Data).Nalt);
  min := 99999999999;
  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    TIWUserSession(WebApplication.Data).netflowas[c] := TIWUserSession
      (WebApplication.Data).positiveFlowAS[c] - TIWUserSession
      (WebApplication.Data).negativeFlowAS[c];
      if TIWUserSession(WebApplication.Data).netflowas[c] < min then
      min := TIWUserSession(WebApplication.Data).netflowas[c]
  end;
  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      TIWUserSession(WebApplication.Data).AdapNetFlowAS[c] := TIWUserSession(WebApplication.Data).netflowas[c] - Min + 0.01;
    end;
end;

procedure TfrmSensitiveAnalysis.ComparacaoParaPar;
var
  xcrit, l, c: Integer;
begin

  SetLength(TIWUserSession(WebApplication.Data).matrizParaParAS, TIWUserSession
      (WebApplication.Data).Ncrit, TIWUserSession(WebApplication.Data).Nalt,
    TIWUserSession(WebApplication.Data).Nalt);
  xcrit := 0;
  for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    for l := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      for c := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        TIWUserSession(WebApplication.Data)
          .matrizParaParAS[xcrit - 1, l - 1, c - 1] := 0;

  for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    if TIWUserSession(WebApplication.Data).PrefDir[xcrit - 1] = 0 then
    begin
      case TIWUserSession(WebApplication.Data).tipocrit[xcrit - 1] of
        1: // critério usual
          begin
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data).MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        2: // quase critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        3: // critério de limiar de preferência
          begin
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data).comp1 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        4: // pseudo-critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        5: // critério de área de indiferença
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).ind) /
                      (TIWUserSession(WebApplication.Data).pref - TIWUserSession
                        (WebApplication.Data).ind)
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
              end;
            end;
          end;
        6: // critério gaussiano
          begin
            TIWUserSession(WebApplication.Data).gauss := TIWUserSession
              (WebApplication.Data).limiarG[xcrit - 1];
            { limiar gaussiano do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).comp1) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp2 - TIWUserSession(WebApplication.Data).comp1,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
      end;
    end
    else if TIWUserSession(WebApplication.Data).PrefDir[xcrit - 1] = 1 then
    begin
      case TIWUserSession(WebApplication.Data).tipocrit[xcrit - 1] of
        1: // critério usual
          begin
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession(WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        2: // quase critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        3: // critério de limiar de preferência
          begin
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data).comp2 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        4: // pseudo-critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        5: // critério de área de indiferença
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).ind) /
                      (TIWUserSession(WebApplication.Data).pref - TIWUserSession
                        (WebApplication.Data).ind)
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
              end;
            end;
          end;
        6: // critério gaussiano
          begin
            TIWUserSession(WebApplication.Data).gauss := TIWUserSession
              (WebApplication.Data).limiarG[xcrit - 1];
            { limiar gaussiano do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).comp2) then
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp1 - TIWUserSession(WebApplication.Data).comp2,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
      end;
    end;
  end;
end;


procedure TfrmSensitiveAnalysis.IWAppFormCreate(Sender: TObject);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    verifWeights := false;
    with grdWeightRangeTable do
    begin
      RowCount := Ncrit + 1;
      ColumnCount := 3;
      Cell[0, 0].Text := 'Criteria Weight';
      Cell[0, 1].Text := 'Range (%)';
      Cell[0, 2].Text := 'PDF';
      for i := 1 to Ncrit do
      begin
        Cell[i, 0].Text := 'Cr ' + IntToStr(i) + ': ' + FloatToStr
          (RoundTo(peso[i - 1], -3));
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
      end;
    end;
    verifMConseq := false;
    with grdConseqMatRangeTable do
    begin
      RowCount := Ncrit + 1;
      ColumnCount := 3;
      Cell[0, 0].Text := 'Criteria Evaluation';
      Cell[0, 1].Text := 'Range (%)';
      Cell[0, 2].Text := 'PDF';
      for i := 1 to Ncrit do
      begin
        Cell[i, 0].Text := 'Cr ' + IntToStr(i) + ': ' + CritName[i - 1];
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
      end;
    end;
    lstbxWeightsCrit.Items.Add('All criteria');
    lstbxWeightsCrit.ItemIndex := 0;
    lstbxConseqMatCrit.Items.Add('All criteria');
    lstbxConseqMatCrit.ItemIndex := 0;
  end;
end;

procedure TfrmSensitiveAnalysis.IWAppFormRender(Sender: TObject);
begin
  // TfrmAvaliacao.Show;
  LockOnSubmit := false;
end;

procedure TfrmSensitiveAnalysis.IWButton2Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmSensitiveAnalysis.IWImageButton1Click(Sender: TObject);
begin
  btnSignOutScreen04Click(Sender);
end;

procedure TfrmSensitiveAnalysis.IWLink11Click(Sender: TObject);
begin
Move(TfrmAvaliacao);
end;

procedure TfrmSensitiveAnalysis.IWLink1Click(Sender: TObject);
begin
tbshtsensanalysis1.visible := True;
tbshtSensAnalysis2.Visible := False;
tbctrlSensAnalysis.ActivePage := 0;
end;

procedure TfrmSensitiveAnalysis.rdgrpAnswerQuestConseqMatClick(Sender: TObject);
begin
  if rdgrpAnswerQuestConseqMat.ItemIndex = 0 then // Usuário responde SIM para preencher variações de MConseqAS
  begin
    lstbxConseqMatCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFConseqMatChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeConseqMat.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKConseqMat.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdConseqMatRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetConseqMat.Visible := true; // Torna visível a região de variação de MConseqAS
    rdgrpAnswerQuestConseqMat.Enabled := false; // Inabilita a resposta p/ preencher variação de MConseqAS
  end
  else if rdgrpAnswerQuestConseqMat.ItemIndex = 1 then // Usuário responde NÃO para preencher variações de MConseqAS
  begin
    lstbxConseqMatCrit.Enabled := false; // Inabilita caixa das opções de critérios
    rdgrpPDFConseqMatChoice.Enabled := false; // HabiInabilitalita tipo de distribuição FDPa
    edtParRangeConseqMat.Enabled := false; // Inabilita edit de percentual de variaçao
    btnOKConseqMat.Enabled := false; // Inabilita botão de inserir variação de parâmetro
    grdConseqMatRangeTable.Enabled := false; // Inabilita tabela resumo
    rgnSetConseqMat.Visible := true; // Torna visível a região de variação de MConseqAS
    rdgrpAnswerQuestConseqMat.Enabled := false; // Inabilita a resposta p/ preencher variação de MConseqAS
  end;
end;

procedure TfrmSensitiveAnalysis.lblChooseCritDataConseqMatAsyncClick
  (Sender: TObject; EventParams: TStringList);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if lblChooseCritDataConseqMat.Text = '▼ Customize variation' then
    // Usuário clica para AMPLIAR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataConseqMat.Text := '▲ Standard variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataConseqMat.Font.Color := clWEBBLUE;
      // Muda referência de cor da função inversa
      for i := 1 to Ncrit do
        lstbxConseqMatCrit.Items.Add
          ('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]);
      // Atribui a listbox todas as opções disponíveis
    end
    else if lblChooseCritDataConseqMat.Text = '▲ Standard variation' then
    // Usuário clica para REDUZIR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataConseqMat.Text := '▼ Customize variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataConseqMat.Font.Color := clWEBRED;
      // Muda referência de cor da função inversa
      lstbxConseqMatCrit.Items.Clear; // Limpa opções detalhadas
      lstbxConseqMatCrit.Items.Add('All criteria');
      // Inclui apenas a opção default
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.lblChooseCritDataWeightsAsyncClick
  (Sender: TObject; EventParams: TStringList);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if lblChooseCritDataWeights.Text = '▼ Customize variation' then
    // Usuário clica para AMPLIAR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataWeights.Text := '▲ Standard variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataWeights.Font.Color := clWEBBLUE;
      // Muda referência de cor da função inversa
      for i := 1 to Ncrit do
        lstbxWeightsCrit.Items.Add
          ('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]);
      // Atribui a listbox todas as opções disponíveis
    end
    else if lblChooseCritDataWeights.Text = '▲ Standard variation' then
    // Usuário clica para REDUZIR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataWeights.Text := '▼ Customize variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataWeights.Font.Color := clWEBRED;
      // Muda referência de cor da função inversa
      lstbxWeightsCrit.Items.Clear; // Limpa opções detalhadas
      lstbxWeightsCrit.Items.Add('All criteria');
      // Inclui apenas a opção default
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.rdgrpAnswerQuestWeightsClick(Sender: TObject);
begin
  if rdgrpAnswerQuestWeights.ItemIndex = 0 then
  // Usuário responde SIM para preencher variações dos pesos
  begin
    lstbxWeightsCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKWeights.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos
    rdgrpAnswerQuestWeights.Enabled := false;
    // Inabilita a resposta p/ preencher variação de pesos
  end
  else if rdgrpAnswerQuestWeights.ItemIndex = 1 then
  // Usuário responde NÃO para preencher variações dos pesos
  begin
    lstbxWeightsCrit.Enabled := false; // Inabilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := false;
    // Inabilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := false; // Inabilita edit de percentual de variaçao
    btnOKWeights.Enabled := false; // Inabilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := false; // Inabilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos
    rdgrpAnswerQuestWeights.Enabled := false;
    // Inabilita a resposta p/ preencher variação de pesos
  end;

end;

procedure TfrmSensitiveAnalysis.rgnASCreate(Sender: TObject);
begin
rgnAS.Align := AlClient;
end;

procedure TfrmSensitiveAnalysis.rgnWaitCreate(Sender: TObject);
begin

end;

// esse procedimento é para torma a grid editavel
procedure TfrmSensitiveAnalysis.setGridValue(vGride: TIWGrid;
  vLinha, vColuna: Integer; vTexto: String; vLargura: Integer = 80);
begin
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control = Nil then
      Control := TIWEdit.Create(Self);
    TIWEdit(Control).Text := vTexto;
    TIWEdit(Control).Width := vLargura;
  end;
end;

procedure TfrmSensitiveAnalysis.btnOKWeightsClick(Sender: TObject);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if (lstbxWeightsCrit.ItemIndex <> -1) and
      (rdgrpPDFWeightsChoice.ItemIndex <> -1) and
      (edtParRangeWeights.Text <> '') and
      (StrToInt(edtParRangeWeights.Text) > 0) and
      (StrToInt(edtParRangeWeights.Text) < 100) then
    begin
      if lstbxWeightsCrit.ItemIndex = 0 then // all
      begin
        for i := 1 to Ncrit do
        begin
          case rdgrpPDFWeightsChoice.ItemIndex of
            0:
              grdWeightRangeTable.Cell[i, 2].Text := 'Uniform';
            1:
              grdWeightRangeTable.Cell[i, 2].Text := 'Triangular';
          end;
          grdWeightRangeTable.Cell[i, 1].Text := edtParRangeWeights.Text;
          grdWeightRangeTable.Cell[i, 0].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 0].Font.Color := clwebwhite;
          grdWeightRangeTable.Cell[i, 1].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 1].Font.Color := clwebwhite;
          grdWeightRangeTable.Cell[i, 2].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        end;
        rdgrpPDFWeightsChoice.ItemIndex := -1;
        edtParRangeWeights.Text := '';
      end
      else if lstbxWeightsCrit.ItemIndex > 0 then
      begin
        i := lstbxWeightsCrit.ItemIndex;
        case rdgrpPDFWeightsChoice.ItemIndex of
          0:
            grdWeightRangeTable.Cell[i, 2].Text := 'Uniform';
          1:
            grdWeightRangeTable.Cell[i, 2].Text := 'Triangular';
        end;
        grdWeightRangeTable.Cell[i, 1].Text := edtParRangeWeights.Text;
        grdWeightRangeTable.Cell[i, 0].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 0].Font.Color := clwebwhite;
        grdWeightRangeTable.Cell[i, 1].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 1].Font.Color := clwebwhite;
        grdWeightRangeTable.Cell[i, 2].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        rdgrpPDFWeightsChoice.ItemIndex := -1;
        edtParRangeWeights.Text := '';
      end;
      verifWeights := true;
    end
    else
    begin
      lstbxWeightsCrit.ItemIndex := 0;
      rdgrpPDFWeightsChoice.ItemIndex := -1;
      edtParRangeWeights.Text := '';
      WebApplication.ShowMessage('Define parameter correctly');
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.btnExportResultsClick(Sender: TObject);
var
  i, j, maximo: Integer;
  aux : string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin

    grdExportacao.TotalRows := 7 + grdSAGeneralReport.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount;
    maximo := grdWeightRangeTable.ColumnCount;
    if maximo < grdConseqMatRangeTable.ColumnCount then
      maximo := grdConseqMatRangeTable.ColumnCount;
    if maximo < grdSAGeneralReport.ColumnCount then
      maximo := grdSAGeneralReport.ColumnCount;
    if maximo < grdPortfolioChanges1.ColumnCount then
      maximo := grdPortfolioChanges1.ColumnCount;

    for j := 0 to maximo - 1 do
    begin
      grdExportacao.Columns.Add;
    end;
    grdExportacao.Cells[0, 0] :=
      'MCDM Portfolio Analysis with c-optimal PROMETHEE via web | PU-PXCNG-WT1 - FULL Report';
    grdExportacao.Cells[0, 1] := 'Problem Name:';
    grdExportacao.Cells[1, 1] := NameProblem;
    grdExportacao.Cells[0, 2] := '# Range of variation:';
    for j := 0 to grdWeightRangeTable.ColumnCount - 1 do
      for i := 0 to grdWeightRangeTable.RowCount - 1 do
      begin
        grdExportacao.Cells[j, i + 3] := grdWeightRangeTable.Cell[i, j].Text;
      end;
    grdExportacao.Cells[0, 4 + grdWeightRangeTable.RowCount] :=
      '# Range of Consequences:';
    for j := 0 to grdConseqMatRangeTable.ColumnCount - 1 do
      for i := 0 to grdConseqMatRangeTable.RowCount - 1 do
      begin
        grdExportacao.Cells[j, i + 5 + grdWeightRangeTable.RowCount] :=
          grdConseqMatRangeTable.Cell[i, j].Text;
      end;
    grdExportacao.Cells[0, 6 + grdWeightRangeTable.RowCount +
      grdConseqMatRangeTable.RowCount] := '# Sensitivity Analysis';
    for j := 0 to grdSAGeneralReport.ColumnCount - 1 do
      for i := 0 to grdSAGeneralReport.RowCount - 1 do
      begin
        grdExportacao.Cells[j, i + 7 + grdWeightRangeTable.RowCount +
          grdConseqMatRangeTable.RowCount] := grdSAGeneralReport.Cell[i, j]
          .Text;
      end;
    for i := 1 to length(TIWUserSession(WebApplication.Data).nameproblem) - 1 do
    begin
      if (TIWUserSession(WebApplication.Data).nameproblem[i] = ' ') and (TIWUserSession(WebApplication.Data).nameproblem[i+1] = '-') then
      break;

      aux :=  aux + TIWUserSession(WebApplication.Data).nameproblem[i]
    end;
    TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    TIWAdvWebGridExcelIO1.XLSExport(aux + ' - Sensitivity Analysis Report' +  '.xls', WebApplication);

  end;
end;

procedure TfrmSensitiveAnalysis.btnOKConseqMatClick(Sender: TObject);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if (lstbxConseqMatCrit.ItemIndex <> -1) and
      (rdgrpPDFConseqMatChoice.ItemIndex <> -1) and
      (edtParRangeConseqMat.Text <> '') and
      (StrToInt(edtParRangeConseqMat.Text) > 0) and
      (StrToInt(edtParRangeConseqMat.Text) < 100) then
    begin
      if lstbxConseqMatCrit.ItemIndex = 0 then // all
      begin
        for i := 1 to Ncrit do
        begin
          case rdgrpPDFConseqMatChoice.ItemIndex of
            0:
              grdConseqMatRangeTable.Cell[i, 2].Text := 'Uniform';
            1:
              grdConseqMatRangeTable.Cell[i, 2].Text := 'Triangular';
          end;
          grdConseqMatRangeTable.Cell[i, 1].Text := edtParRangeConseqMat.Text;
          grdConseqMatRangeTable.Cell[i, 0].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 0].Font.Color := clwebwhite;
          grdConseqMatRangeTable.Cell[i, 1].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 1].Font.Color := clwebwhite;
          grdConseqMatRangeTable.Cell[i, 2].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        end;
        rdgrpPDFConseqMatChoice.ItemIndex := -1;
        edtParRangeConseqMat.Text := '';
      end
      else if lstbxConseqMatCrit.ItemIndex > 0 then
      begin
        i := lstbxConseqMatCrit.ItemIndex;
        case rdgrpPDFConseqMatChoice.ItemIndex of
          0:
            grdConseqMatRangeTable.Cell[i, 2].Text := 'Uniform';
          1:
            grdConseqMatRangeTable.Cell[i, 2].Text := 'Triangular';
        end;
        grdConseqMatRangeTable.Cell[i, 1].Text := edtParRangeConseqMat.Text;
        grdConseqMatRangeTable.Cell[i, 0].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 0].Font.Color := clwebwhite;
        grdConseqMatRangeTable.Cell[i, 1].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 1].Font.Color := clwebwhite;
        grdConseqMatRangeTable.Cell[i, 2].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        rdgrpPDFConseqMatChoice.ItemIndex := -1;
        edtParRangeConseqMat.Text := '';
      end;
      verifMConseq := true;
    end
    else
    begin
      lstbxConseqMatCrit.ItemIndex := 0;
      rdgrpPDFConseqMatChoice.ItemIndex := -1;
      edtParRangeConseqMat.Text := '';
      WebApplication.ShowMessage('Define parameter correctly');
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRestartConseqMatrixClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lblChooseCritDataConseqMat.Text := '(+) Customize variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataConseqMat.Font.Color := clWEBRED;
    // Muda referência de cor da função inversa
    lstbxConseqMatCrit.Items.Clear; // Limpa opções detalhadas
    lstbxConseqMatCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
    lstbxConseqMatCrit.ItemIndex := 0;
    rdgrpPDFConseqMatChoice.ItemIndex := -1;
    edtParRangeConseqMat.Text := '';
    with grdConseqMatRangeTable do
    begin
      for i := 1 to Ncrit do
      begin
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
        for j := 0 to 2 do
        begin
          Cell[i, j].BGColor := clwebwhite;
          Cell[i, j].Font.Color := clWebBlack;
        end;
      end;
    end;
    rdgrpAnswerQuestConseqMat.Enabled := true;
    rdgrpAnswerQuestConseqMat.ItemIndex := -1;
    rgnSetConseqMat.Visible := false;
    verifMConseq := false;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRestartWeightsClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lblChooseCritDataWeights.Text := '(+) Customize variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataWeights.Font.Color := clWEBRED;
    // Muda referência de cor da função inversa
    lstbxWeightsCrit.Items.Clear; // Limpa opções detalhadas
    lstbxWeightsCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
    lstbxWeightsCrit.ItemIndex := 0;
    rdgrpPDFWeightsChoice.ItemIndex := -1;
    edtParRangeWeights.Text := '';
    with grdWeightRangeTable do
    begin
      for i := 1 to Ncrit do
      begin
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
        for j := 0 to 2 do
        begin
          Cell[i, j].BGColor := clwebwhite;
          Cell[i, j].Font.Color := clWebBlack;
        end;
      end;
    end;
    rdgrpAnswerQuestWeights.Enabled := true;
    rdgrpAnswerQuestWeights.ItemIndex := -1;
    rgnSetWeights.Visible := false;
    verifWeights := false;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRunSensaAnalysisClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if (edtNumCases.Text <> '') and
      ((verifWeights = true) or (verifMConseq = true)) and
      (StrToInt(edtNumCases.Text) > 0) and
      (rdgrpAnswerQuestWeights.ItemIndex <> -1) and
      (rdgrpAnswerQuestConseqMat.ItemIndex <> -1) then
    begin
      SensitivityAnalysis;
      SAGraphAnalysis;
      tbshtsensanalysis1.visible := False;
      tbshtSensAnalysis2.Visible := true;
      tbctrlSensAnalysis.ActivePage := 0;
      iwtabcontrol1.ActivePage := 0;
    end
    else
    begin
      if (rdgrpAnswerQuestWeights.ItemIndex = -1) or
        (rdgrpAnswerQuestConseqMat.ItemIndex = -1) then
        WebApplication.ShowMessage('You need to answer the questions above.');
      if (edtNumCases.Text = '') or (StrToFloat(edtNumCases.Text) = 0) then
        WebApplication.ShowMessage(
          'Invalid number of cases. You must adjust this parameter.');
      if (verifWeights = false) and (verifMConseq = false) then
        WebApplication.ShowMessage(
          'Invalid variation parameters. You must adjust this step.');
      //edtNumCases.Clear;
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.SAGraphAnalysis;
var
  chart: Tchart;
  series: array of THorizBarSeries;
  k, i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    chart := Tchart.Create(Self);
    SetLength(series, 4);
    for i := 0 to 3 do
    begin
      series[i] := THorizBarSeries.Create(Self);
      chart.AddSeries(series[i]);
      series[i].MultiBar := mbStacked;
      series[i].Marks.Visible := false;
    end;
    chart.Legend.Alignment := laBottom;
    series[0].LegendTitle := 'Standart portfolio';
    series[0].Color := clwebgreen;
    series[1].LegendTitle := 'Non-standart portfolio of equal class';
    series[1].Color := clWEBRED;
    series[2].LegendTitle := 'Non-standart portfolio of different class';
    series[2].Color := clWEBBLUE;
    series[3].LegendTitle := 'Unfeasible  portfolio';
    series[3].Color := clWEByellow;

    for i := 0 to adcsolution - 2 do
    begin
      chart.LeftAxis.Title.Caption := 'Portfolio';
      case i of
        0:
          chart.LeftAxis.Items.Add(i, 'P-optimal portfolio');
        1:
          chart.LeftAxis.Items.Add(i, 'C=P+1 portfolio');
        2:
          chart.LeftAxis.Items.Add(i, 'C=P+2 portfolio');
        3:
          chart.LeftAxis.Items.Add(i, 'C=P+3 portfolio');
      end;
      // chart.LeftAxis.Items.Add(i, legsolutions[i] + ' portfolio');
      chart.BottomAxis.Title.Caption := 'Percentage of occurence (%)';
      series[0].Add(SimulationReport[0, i] / NumCases * 100, FloatToStr
          (SimulationReport[0, i] / NumCases * 100), clwebgreen);
      series[1].Add(SimulationReport[1, i] / NumCases * 100, FloatToStr
          (SimulationReport[1, i] / NumCases * 100), clWEBRED);
      series[2].Add(SimulationReport[2, i] / NumCases * 100, FloatToStr
          (SimulationReport[2, i] / NumCases * 100), clWEBBLUE);
      series[3].Add(SimulationReport[3, i] / NumCases * 100, FloatToStr
          (SimulationReport[3, i] / NumCases * 100), clWEByellow);
    end;

    chart.Title.Text.Add('C-optimal Portfolio Sensitivity Analysis Report');
    chart.SubTitle.Text.Add('Study Case: ' + NameProblem);

    imgSensAnalysisGraph1.Picture.Bitmap.Assign
      (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgSensAnalysisGraph1.Width, imgSensAnalysisGraph1.Height)));
    { imgSensAnalysisGraph1.Picture.Bitmap.SaveToFile(
      'C:\Users\Lucas\Desktop\Dissertação para RELATO\Sens Analysis Graph - ' +
      NameProblem + '.jpeg'); }

    with grdSAGeneralReport do
    begin
      RowCount := 7;
      ColumnCount := adcsolution;
      Cell[0, 0].Text := 'Portfolio';
      Cell[1, 0].Text := '1)Standart portfolio cases';
    //  Cell[2, 0].Text := '% of occurence';
      Cell[2, 0].Text := '2)Non-standart portfolio cases';
      Cell[3, 0].Text := '► of equal class';
      //Cell[5, 0].Text := '%';
      Cell[4, 0].Text := '► of different class';
      //Cell[7, 0].Text := '%';
      Cell[5, 0].Text := 'Total';
      //Cell[9, 0].Text := '% of occurence';
      Cell[6, 0].Text := '3)Inviable cases';
     // Cell[11, 0].Text := '% of occurence';
      //Cell[12, 0].Text := '4)Total cases';
      for i := 1 to adcsolution - 1 do
      begin
        Cell[0, i].Text := legsolutions[i - 1];
        //Cell[1, i].Text := FloatToStr(SimulationReport[0, i - 1]);
        Cell[1, i].Text := FormatFloat
          ('0.00',SimulationReport[0, i - 1] / NumCases * 100) + ' %';
      //  Cell[3, i].Text := '--';
        //Cell[3, i].Text := FloatToStr(SimulationReport[1, i - 1]);
        Cell[3, i].Text := FormatFloat
          ('0.00',SimulationReport[1, i - 1] / NumCases * 100) + ' %';
        //Cell[6, i].Text := FloatToStr(SimulationReport[2, i - 1]);
        Cell[4, i].Text := FormatFloat
          ('0.00', SimulationReport[2, i - 1] / NumCases * 100) + ' %';
        //Cell[8, i].Text := FloatToStr
          //(SimulationReport[1, i - 1] + SimulationReport[2, i - 1]);
        Cell[5, i].Text := FormatFloat
          ('0.00',(SimulationReport[1, i - 1] + SimulationReport[2, i - 1])
            / NumCases * 100) + ' %';
        //Cell[10, i].Text := FloatToStr(SimulationReport[3, i - 1]);
        Cell[6, i].Text := FormatFloat
          ('0.00', SimulationReport[3, i - 1] / NumCases * 100) + ' %';
      end;
      for i := 0 to adcsolution - 1 do
      begin
        Cell[0, i].BGColor := clWebBlack;
        Cell[0, i].Font.Color := clwebwhite;
        Cell[1, i].BGColor := clwebgreen;
        Cell[1, i].Font.Color := clwebwhite;
        //Cell[2, i].BGColor := clWEBPaleGreen;
        //Cell[2, i].Font.Color := clWebBlack;
        // Cell[3, i].BGColor := clWEBpalegoldenrod;
        // Cell[3, i].Font.Color := clWebBlack;
        Cell[3, i].BGColor := clWEBRED;
        Cell[3, i].Font.Color := clwebwhite;
        //Cell[5, i].BGColor := clWEBRED;
        //Cell[5, i].Font.Color := clwebwhite;
        Cell[4, i].BGColor := clWEBBLUE;
        Cell[4, i].Font.Color := clwebwhite;
        //Cell[7, i].BGColor := clWEBBLUE;
        //Cell[7, i].Font.Color := clwebwhite;
        // Cell[8, i].BGColor := clWEBpalegoldenrod;
        // Cell[8, i].Font.Color := clWebBlack;
        // Cell[9, i].BGColor := clWEBpalegoldenrod;
        // Cell[9, i].Font.Color := clWebBlack;
        Cell[6, i].BGColor := clWEByellow;
        Cell[6, i].Font.Color := clWebBlack;
        //Cell[11, i].BGColor := clWEByellow;
        //Cell[11, i].Font.Color := clWebBlack;
        //Cell[12, i].BGColor := clWebBlack;
        //Cell[12, i].Font.Color := clwebwhite;
      end;
    end;

    for k := 1 to adcsolution - 1 do
    begin
      case k of

        1:
          begin
            tbshtPortfolioChanges1.Visible := true;
            tbshtPortfolioChanges1.Title := 'P-optimal portfolio';
            with grdPortfolioChanges1 do
            begin
              RowCount := 3;
              ColumnCount := Nalt + 1;
              Cell[0, 0].Text := 'Project:';
              Cell[1, 0].Text := 'Present in original portfolio:';
              Cell[2, 0].Text := 'Times included in portfolio(%):';
              for i := 1 to Nalt do
              begin
                Cell[0, i].Text := AltName[i - 1];
                if PVCOptimalResult[0,i] = 1 then
                Cell[1, i].Text := 'Yes'
                else
                Cell[1, i].Text := 'No';

                if SimulationReport[3, 0] <> Numcases then
                Cell[2, i].Text := FormatFloat('0.00',100*TIWUserSession(WebApplication.Data).altselectAS[0, i - 1]/(NUmcases-SimulationReport[3, 0])) + ' %'
                else
                Cell[2, i].BGColor := clBtnFace;
                {if Cell[2, i].Text <> '0' then
                begin
                  Cell[2, i].BGColor := clWEBRED;
                  Cell[2, i].Font.Color := clwebwhite;
                end;}
              end;
            end;
          end;

        2:
          begin
            tbshtPortfolioChanges2.Visible := true;
            tbshtPortfolioChanges2.Title := 'C=P+1 C-optimal portfolio';
            with grdPortfolioChanges2 do
            begin
              RowCount := 3;
              ColumnCount := Nalt + 1;
              Cell[0, 0].Text := 'Project:';
              Cell[1, 0].Text := 'Present in original portfolio:';
              Cell[2, 0].Text := 'Times included in portfolio(%):';
              for i := 1 to Nalt do
              begin
                Cell[0, i].Text := AltName[i - 1];
                if PVCOptimalResult[1,i] = 1 then
                Cell[1, i].Text := 'Yes'
                else
                Cell[1, i].Text := 'No';

                if SimulationReport[3, 1] <> Numcases then
                Cell[2, i].Text := FormatFloat('0.00',100*altselectAS[1, i - 1]/(NUmcases-SimulationReport[3, 1])) + ' %'
                else
                Cell[2, i].BGColor := clBtnFace;
              end;
            end;
          end;

        3:
          begin
            tbshtPortfolioChanges3.Visible := true;
            tbshtPortfolioChanges3.Title := 'C=P+2 C-optimal portfolio';
            with grdPortfolioChanges3 do
            begin
              RowCount := 3;
              ColumnCount := Nalt + 1;
              Cell[0, 0].Text := 'Project:';
              Cell[1, 0].Text := 'Present in original portfolio:';
              Cell[2, 0].Text := 'Times included in portfolio(%):';
              for i := 1 to Nalt do
              begin
                Cell[0, i].Text := AltName[i - 1];
                if PVCOptimalResult[2,i] = 1 then
                Cell[1, i].Text := 'Yes'
                else
                Cell[1, i].Text := 'No';

                if SimulationReport[3, 2] <> Numcases then
                Cell[2, i].Text := FormatFloat('0.00',100*altselectAS[2, i - 1]/(NUmcases-SimulationReport[3, 2])) + ' %'
                else
                Cell[2, i].BGColor := clBtnFace;
              end;
            end;
          end;

        4:
          begin
            tbshtPortfolioChanges4.Visible := true;
            tbshtPortfolioChanges4.Title := 'C=P+3 C-optimal portfolio';
            with grdPortfolioChanges4 do
            begin
              RowCount := 3;
              ColumnCount := Nalt + 1;
              Cell[0, 0].Text := 'Project:';
              Cell[1, 0].Text := 'Present in original portfolio:';
              Cell[2, 0].Text := 'Times included in portfolio(%):';
              for i := 1 to Nalt do
              begin
                Cell[0, i].Text := AltName[i - 1];
                if PVCOptimalResult[3,i] = 1 then
                Cell[1, i].Text := 'Yes'
                else
                Cell[1, i].Text := 'No';

                if SimulationReport[3, 3] <> Numcases then
                Cell[2, i].Text := FormatFloat('0.00',100*altselectAS[3, i - 1]/(Numcases-SimulationReport[3, 3])) + ' %'
                else
                Cell[2, i].BGColor := clBtnFace;
              end;
            end;
          end;
      end;
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.PrometheeVCOtimoAS;
var
  i, j, dirprob, typeprob: Integer;
  FO: array of string;
  soma, comp: real;
  verif: Integer;
  ResultVector: array of real;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(FO, Nalt);

    adcsolutionAS := 1; // índice da matriz de solução do c-ótimo

    for i := 1 to Nalt do
    begin
      FO[i - 1] := TrocaVirgPPto(FloatToStr(AdapNetFlowAS[i - 1]));
    end;

    Finalize(PVCOptimalResultAS);
    SetLength(ResultVector, Nalt + 1);
    SetLength(PVCOptimalResultAS, adcsolutionAS, Nalt + 1); // setar a matriz
    dirprob := 1;
    typeprob := 1;

    // calcular solução p-ótimo
    SolveLP(Nalt, NrestAS, dirprob, typeprob, FO,
    TIWUserSession(WebApplication.Data).OpRestAS,
    TIWUserSession(WebApplication.Data).LimitRestAS,
    TIWUserSession(WebApplication.Data).RestCoefAS,
      ResultVector);
    // verificar classe do portfólio
    soma := 0;
    for i := 0 to Nalt do
    begin
      PVCOptimalResultAS[adcsolutionAS - 1, i] := ResultVector[i];
      if i >= 1 then
      begin
        soma := soma + ResultVector[i];
      end;
    end;
    comp := soma;
    verif := 1;
    TIWUserSession(WebApplication.Data).NrestCOAS := NrestAS + 1;
    SetLength(OpRestCOAS, NrestCOAS);
    SetLength(LimitRestCOAS, NrestCOAS);
    SetLength(RestCoefTabCOAS, Nalt, NrestCOAS);
    SetLength(RestCoefCOAS, NrestCOAS);
    for I := 0 to Nrest - 1 do
    begin
      OpRestCOAS[i] := OprestAS[i];
      LimitRestCOAS[i] := LimitRestAS[i];
      RestCoefCOAS[i] := RestCoefAS[i];
      for j := 0 to Nalt - 1 do
      RestCoefTabCOAS[j,i] := RestCoefTabAS[j,i]
    end;

    repeat
      adcsolutionAS := adcsolutionAS + 1;

      SetLength(OpRestCOAS, NrestCOAS);
      SetLength(LimitRestCOAS, NrestCOAS);
      SetLength(RestCoefTabCOAS, Nalt, NrestCOAS);
      SetLength(RestCoefCOAS, NrestCOAS);
      comp := comp + 1;
      OpRestCOAS[NrestCOAS - 1] := '=';
      LimitRestCOAS[NrestCOAS - 1] := comp;
      for i := 1 to Nalt do
        RestCoefTabCOAS[i - 1, NrestCOAS - 1] := '1';
      for i := 1 to NrestCOAS do
      begin
        for j := 1 to Nalt do
          if j = 1 then
            RestCoefCOAS[NrestCOAS - 1] := RestCoefTabCOAS[j - 1, NrestCOAS - 1]
          else
            RestCoefCOAS[NrestCOAS - 1] := RestCoefCOAS[NrestcoAS - 1] + ' ' + RestCoefTabCOAS
              [j - 1, NrestCOAS - 1];
      end;

      SolveLP(Nalt, NrestCOAS, dirprob, typeprob, FO, OpRestCOAS, LimitRestCOAS, RestCoefCOAS,
        ResultVector);

      soma := 0;
      for i := 1 to Nalt do
        soma := soma + ResultVector[i];
      if soma = comp then
      begin
        verif := 1;
        SetLength(PVCOptimalResultAS, adcsolutionAS, Nalt + 1);
        for i := 0 to Nalt do
          TIWUserSession(WebApplication.Data).PVCOptimalResultAS[adcsolutionAS - 1, i] := ResultVector[i]
      end
      else
        verif := 0;

    until verif <> 1;
    SetLength(legsolutionsAS, adcsolutionAS - 1);
    SetLength(SumlegsolutionsAS, adcsolutionAS - 1);
    //with grdCOptimalPromethee do
    //begin
      //RowCount := Nalt + 2;
      //ColumnCount := adcsolution;
      for j := 2 to adcsolutionAS do
      begin
        soma := 0;
        for i := 1 to Nalt do
        begin
          if Round(PVCOptimalResultAS[j - 2, i]) = 1 then
          begin
            soma := soma + 1;
            //Cell[i + 1, j - 1].BGColor := clWebGREEN;
            //Cell[i + 1, j - 1].Font.Color := clwebwhite;
          end
        end;
        if j = 2 then
        begin
          SumlegsolutionsAS[j - 2] := soma;
        end
        else
        begin
          SumlegsolutionsAS[j - 2] := soma;
        end;
      end
    end;
end;

procedure TfrmSensitiveAnalysis.SensitivityAnalysis;
var
  i, j, PresentInstance1, CasebyCase, auxCol, auxRow: Integer;
  somapeso, totalproj: real;
  verify, verify2: Boolean;
  resultinstAS : array of real;
  aux : integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin

    NumCases := StrToInt(edtNumCases.Text); // número de instâncias
    Finalize(SensAnalysisParMatrix);
    Finalize(NonStandPortReportIn);
    Finalize(NonStandPortReportOut);
    Finalize(SimulationReport);
    Finalize(matClassAS);
    Finalize(altselectAS);

    SetLength(SensAnalysisParMatrix, Ncrit + 1, 5);
    Setlength(PesoAS, Ncrit);
     SetLength(TIWUserSession(WebApplication.Data).MConseqas, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);
          SetLength(MatClassAS, adcsolution - 1, Nalt+1);

    for i := 0 to Ncrit do
    begin
      SensAnalysisParMatrix[i, 0] := grdConseqMatRangeTable.Cell[i, 0].Text;
      // Crit Name
      SensAnalysisParMatrix[i, 1] := grdWeightRangeTable.Cell[i, 1].Text;
      // Range Weights
      SensAnalysisParMatrix[i, 2] := grdWeightRangeTable.Cell[i, 2].Text;
      // PDF Weights
      SensAnalysisParMatrix[i, 3] := grdConseqMatRangeTable.Cell[i, 1].Text;
      // Range MConseqAS
      SensAnalysisParMatrix[i, 4] := grdConseqMatRangeTable.Cell[i, 2].Text;
      // PDF MConseqAS
    end;

    // Simulação caso por caso. A começar pela solução p-ótima, depois p+1, p+2,...

    for PresentInstance1 := 1 to NumCases do
    begin
      // Variando os pesos segundo uma PDF

      for i := 1 to Ncrit do
      begin
        if SensAnalysisParMatrix[i, 2] = 'Uniform' then
          pesoAS[i - 1] := UniformPDF(simpeso[i - 1] * (100 - StrToFloat
                (SensAnalysisParMatrix[i, 1])) / 100, simpeso[i - 1] *
              (100 + StrToFloat(SensAnalysisParMatrix[i, 1])) / 100)
        else if SensAnalysisParMatrix[i, 2] = 'Triangular' then
          pesoAS[i - 1] := TriangularPDF(simpeso[i - 1] *
              (100 - StrToFloat(SensAnalysisParMatrix[i, 1])) / 100,
            simpeso[i - 1] * (100 + StrToFloat(SensAnalysisParMatrix[i, 1]))
              / 100, simpeso[i - 1])
        else
          TIWUserSession(WebApplication.Data).pesoAS[i - 1] := simpeso[i - 1];
      end;

      // normalizar os pesos
      somapeso := 0;
      for i := 1 to Ncrit do
        somapeso := somapeso + pesoAS[i - 1];
      for i := 1 to Ncrit do
        pesoAS[i - 1] := pesoAS[i - 1] / somapeso;

      // variando a MConseqAS segundo uma PDF
      for i := 1 to Ncrit do
      begin
        if SensAnalysisParMatrix[i, 4] = 'Uniform' then
          for j := 1 to Nalt do
            MConseqAS[j - 1, i - 1] := UniformPDF
              (simMConseq[j - 1, i - 1] * (100 - StrToFloat
                  (SensAnalysisParMatrix[i, 3])) / 100,
              simMConseq[j - 1, i - 1] *
                (100 + StrToFloat(SensAnalysisParMatrix[i, 3])) / 100)
          else if SensAnalysisParMatrix[i, 4] = 'Triangular' then
            for j := 1 to Nalt do
              MConseqAS[j - 1, i - 1] := TriangularPDF
                (simMConseq[j - 1, i - 1] * (100 - StrToFloat
                    (SensAnalysisParMatrix[i, 3])) / 100,
                simMConseq[j - 1, i - 1] * (100 + StrToFloat
                    (SensAnalysisParMatrix[i, 3])) / 100,
                TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1])
            else
              for j := 1 to Nalt do
                TIWUserSession(WebApplication.Data).MConseqAS[j - 1, i - 1] := simMConseq[j - 1, i - 1];
      end;
      // Comparação par a par
        ComparacaoParaPar;
        // Cálculo de fluxos líquidos para otimização
        CalculoFluxos;


        NrestAS := Nrest;
        SetLength(RestName, NRestAS);
        SetLength(OpRestAS, NRestAS);
        SetLength(LimitRestAS, NRestAS);
        SetLength(RestCoefAS, NRestAS);
        SetLength(RestCoefTabAS, Nalt, NrestAS);
        for I := 0 to Nrest - 1 do
        begin
        OpRestAS[i] := Oprest[i];
        LimitRestAS[i] := LimitRest[i];
        RestCoefAS[i] := RestCoef[i];
        for j := 0 to Nalt - 1 do
        RestCoefTabAS[j,i] := RestCoefTab[j,i]
        end;
        PrometheeVCOtimoAS;

        finalize(auxclassAS);
        setlength(auxclassas, adcsolutionas - 1);
        for I := 0 to adcsolutionas - 2 do
        begin
          for j := 1 to Nalt do
          begin
          if Round(TIWUserSession(WebApplication.Data).PVCOptimalResultAS[i, j]) <> 0 then
          inc(TIWUserSession(WebApplication.Data).auxclassas[i]);
          end;
        end;

        SetLength(SimulationReport, 4, adcsolution - 1);
        SetLength(NonStandPortReportIn, adcsolution - 1, Nalt);
        SetLength(NonStandPortReportOut, adcsolution - 1, Nalt);
        SetLength(altselectAS, adcsolution-1, Nalt);


        for CaseByCase := 0 to TIWUserSession(WebApplication.Data).adcsolution - 2 do
        begin
        verify := true; // inicialmente é igual
        totalproj := 0;
        aux := 0;
        if CasebyCase > TIWUserSession(WebApplication.Data).adcsolutionAS - 2 then
        begin
        SimulationReport[3, CasebyCase] := SimulationReport[3, CasebyCase]
            + 1;
        continue;
        end
        else
        begin
        aux := 0;
        for i := 1 to Nalt  do
        begin
          {if ((TIWUserSession(WebApplication.Data).PVCOptimalResultAS[CasebyCase, i] = 1)
          and (TIWUserSession(WebApplication.Data).PVCOptimalResult[CasebyCase, i] = 1)) or
          ((TIWUserSession(WebApplication.Data).PVCOptimalResultAS[CasebyCase, i] = 0)
          and (TIWUserSession(WebApplication.Data).PVCOptimalResult[CasebyCase, i] = 0))
          then
          inc(aux);}
          if Round(PVCOptimalResultAS[CasebyCase, i]) = 1 then
          begin
          totalproj := totalproj + 1;
          //aux := aux + 1;
          end;
          if Round(TIWUserSession(WebApplication.Data).PVCOptimalResultAS[CasebyCase, i]) = 1 then
          inc(TIWUserSession(WebApplication.Data).altselectAS[casebycase,i-1]);
          if CaseByCase = 0 then
          begin

            if (Round(TIWUserSession(WebApplication.Data).PVClassicResult[i]) = 1) and (Round(PVCOptimalResultAS[CasebyCase, i]) = 0) then
            begin
            NonStandPortReportOut[CasebyCase, i - 1] := NonStandPortReportOut
                [CasebyCase, i - 1] + 1;
            verify := false;
            end;
            if (Round(PVClassicResult[i]) = 0) and (Round(TIWUserSession(WebApplication.Data).PVCOptimalResultAS[CasebyCase, i]) = 1) then
            begin
            NonStandPortReportIN[CasebyCase, i - 1] := NonStandPortReportIN
                [CasebyCase, i - 1] + 1;
            verify := false;
            end;
          end
          else
          begin
           if (Round(TIWUserSession(WebApplication.Data).PVCOptimalResult[CasebyCase, i]) = 1) and
            (Round(TIWUserSession(WebApplication.Data).PVCOptimalResultAS[CasebyCase, i]) = 0) then
            begin
            NonStandPortReportOut[CasebyCase, i - 1] := NonStandPortReportOut
                [CasebyCase, i - 1] + 1;
            verify := false;
            end;
            if (Round(PVCOptimalResult[CasebyCase, i]) = 0) and (Round(PVCOptimalResultAS[CasebyCase, i]) = 1) then
            begin
            NonStandPortReportIN[CasebyCase, i - 1] := NonStandPortReportIN
                [CasebyCase, i - 1] + 1;
            verify := false;
            end;

          end;
        end;
        end;
       // if aux = Nalt then
        //verify := true
        //else
        //verify := false;

        // IGUAL
        if (verify = true) then
          SimulationReport[0, CasebyCase] := SimulationReport[0, CasebyCase]
            + 1;
        // DIFERENTE classe igual
        if (verify = false) and (auxclassas[casebycase] = Sumlegsolutions[CasebyCase]) then
          SimulationReport[1, CasebyCase] := SimulationReport[1, CasebyCase]
            + 1;
        // DIFERENTE classe diferente
        if (verify = false) and (TIWUserSession(WebApplication.Data).auxclassas[casebycase] <> Sumlegsolutions[CasebyCase]) then
           TIWUserSession(WebApplication.Data).SimulationReport[2, CasebyCase] := SimulationReport[2, CasebyCase]
            + 1;
        {// INVIÁVEL classe diferente
        if (verify = false) and (totalproj <> Sumlegsolutions[CasebyCase]) and
          ((totalproj < 0) or (totalproj = 0)) then
          TIWUserSession(WebApplication.Data).SimulationReport[3, CasebyCase] := SimulationReport[3, CasebyCase]
            + 1;
         }

        TIWUserSession(WebApplication.Data).MatClassAS[casebycase, auxclassas[casebycase]] := MatClassAS[casebycase, auxclassas[casebycase]] + 1;
        end;




        // fim
        limpa_memoria;
        matrizParAParAS := nil;
        sobClassMatrixAS := nil;
        positiveFlowAS := nil;
        negativeFlowAS := nil;
        NetFlowAS := nil;
        AdapNetFlowAS := nil;
        ResultVectorsim := nil;

    end;
    WebApplication.ShowMessage('Sensitivity Analysis done!');
  end;
end;

procedure TfrmSensitiveAnalysis.limpa_memoria;
var
  MainHandle: THandle;
begin
  try
    MainHandle := OpenProcess(PROCESS_ALL_ACCESS, false, GetCurrentProcessID);
    SetProcessWorkingSetSize(MainHandle, $FFFFFFFF, $FFFFFFFF);
    CloseHandle(MainHandle);
  except
  end;
  Application.ProcessMessages;
end;

procedure TfrmSensitiveAnalysis.SensAnalysisResults;
var
  i, j: Integer;
begin

end;

procedure TfrmSensitiveAnalysis.COptimalSimulation;
var
  i, j, dirprob, typeprob: Integer;
  FO1: array of string;
  soma, comp: real;
  verif: Integer;

begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(FO1, Nalt);

    for i := 1 to Nalt do
    begin
      FO1[i - 1] := TrocaVirgPPto(FloatToStr(AdapNetFlowAS[i - 1]));
    end;

    SetLength(ResultVectorsim, Nalt + 1);

    dirprob := 1;
    typeprob := 1;

    // calcular solução c-ótima
    SolveLP(Nalt, NRestAS, dirprob, typeprob, FO1, OpRestAS, LimitRestAS, RestCoefAS,
      ResultVectorsim);
  end;
end;

procedure TfrmSensitiveAnalysis.DownloadConcIndexClick(Sender: TObject);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    frmAvaliacao.FileSaveDialog1.FileName := NameProblem;
    if frmAvaliacao.FileSaveDialog1.Execute then
    begin
      imgSensAnalysisGraph1.Picture.SaveToFile
        (frmAvaliacao.FileSaveDialog1.FileName +
          ' - Sensitivity Analysis.jpeg');

    end;
  end;
end;

// Função que gera um número aleatório segunda uma distribuição uniforme
Function TfrmSensitiveAnalysis.UniformPDF(min, max: real): real;
var
  aux: real;
begin
  aux := Random;
  Result := (aux * (max - min)) + min;
end;

// Função que gera um número aleatório segunda uma distribuição triangular
Function TfrmSensitiveAnalysis.TriangularPDF(min, max, most: real): real;
var
  alfa, RandomNumber, h, Tg: double;
begin
  RandomNumber := Random;
  if RandomNumber < 0.5 then
    alfa := (most - min)
  else
    alfa := (max - most);
  h := 1 / alfa;
  Tg := h / alfa;
  if RandomNumber < 0.5 then
    Result := min + Sqrt((RandomNumber * 2) / Tg)
  else
  begin
    RandomNumber := 1 - RandomNumber;
    Result := max - Sqrt((RandomNumber * 2) / Tg);
  end;
end;

procedure TfrmSensitiveAnalysis.btnSignOutScreen04Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://www.cdsid.org.br/coptimalpromethee/');
  Release;
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmSensitiveAnalysis.btnSeeMySummaryProbClick(Sender: TObject);
begin
  with frmAvaliacao do
  begin
    Show;
    TbCntrlAnalise.ActivePage := 0;
    tbshtDecision.Visible := true;
    tbshtCOptimal.Visible := false;
    tbshtPerformanceAnalysis.Visible := false;
    tbshtPerformanceAnalysis2.Visible := false;
    //lblStartProcedure.Visible := false;
    //btnStartProcedure.Visible := false;
    //btnBackToSensAnalysis.Visible := true;
    //lblBackToSensAnalysis.Visible := true;
  end;
end;

procedure TfrmSensitiveAnalysis.btnVoltarInputClick(Sender: TObject);
begin
  bttnavançar.Visible := true;
  IWButton1.Visible := false;
  btnVoltarInput.Visible := false;
  btnGo.Visible := true;
end;

function TfrmSensitiveAnalysis.getGridValue(vGride: TIWGrid;
  vLinha, vColuna: Integer): String;
begin
  Result := '';
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control <> Nil then
      Result := TIWEdit(Control).Text;
  end;
end;

procedure TfrmSensitiveAnalysis.TrimAppMemorySize;
var
  MainHandle: THandle;
begin
  try
    MainHandle := OpenProcess(PROCESS_ALL_ACCESS, false, GetCurrentProcessID);
    SetProcessWorkingSetSize(MainHandle, $FFFFFFFF, $FFFFFFFF);
    CloseHandle(MainHandle);
  except
  end;
end;

end.
