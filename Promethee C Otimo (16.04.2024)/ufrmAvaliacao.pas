unit ufrmAvaliacao;

interface

uses
  {Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompListbox, IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWGrids, ComObj, Dialogs,
  Variants, Math, UserSessionUnit, IWExtCtrls, jpeg, windows, ActiveX,
  IWWebGrid, IWAdvWebGrid, IWCompTabControl, IWAdvWebGridExcel, lpsolve51,
  uAPI_LPSolve, IWCompText, IWCompCheckbox, chart, series, pngimage, bubblech,
  Teepolar, IWTMSCheckList, TeEngine, ExtCtrls, TeeProcs, RpDefine, RpRender,
  RpRenderPDF, IWTMSPopup, IWHelpTip, Menus, IWBaseComponent,
  IWBaseHTMLComponent, IWBaseHTML40Component, IWHTMLControls,
  IWCompMemo, IWCompMenu, dateutils, TeeGDIPlus;}

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
  UserSessionUnit,lpsolve51, uAPI_LPSolve;

type
  TGrid = class(TIWGrid);
    TfrmAvaliacao = class(TIWAppForm)
    grdExportacao: TTIWAdvWebGrid;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    FileSaveDialog1: TFileSaveDialog;
    IWTimer1: TIWTimer;
    rgnresultados: TIWRegion;
    btnrecover: TIWButton;
    IWLabel10: TIWLabel;
    IWImage15: TIWImage;
    IWImage33: TIWImage;
    IWImage16: TIWImage;
    IWRegion7: TIWRegion;
    IWRegion19: TIWRegion;
    RgCorpo: TIWRegion;
    bttnavançar: TIWButton;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton1: TIWButton;
    lblCDSIDApp: TIWLabel;
    TbCntrlAnalise: TIWTabControl;
    tbshtDecision: TIWTabPage;
    rgnParcialReport: TIWRegion;
    txtParcialReport: TIWText;
    lbltitleParcialReport: TIWLabel;
    btnexportresults: TIWButton;
    rdgrpchoice: TIWRadioGroup;
    rgnTitleOutrankingMatrix: TIWRegion;
    lblTitleOutrankingMatrix: TIWLabel;
    rgnGridOutrankingMatrix: TIWRegion;
    grdOutrankingDegree: TIWGrid;
    rgnTitleFlows: TIWRegion;
    lblTitleFlows: TIWLabel;
    rgnGridFlows: TIWRegion;
    grdFlows: TIWGrid;
    IWRegion1: TIWRegion;
    imgrankingpromethee: TIWImage;
    pmnResetoption: TPopupMenu;
    Restartthecurrentproblem1: TMenuItem;
    IWButton4: TIWButton;
    IWLink3: TIWLink;
    TIWPopupMenuButton2: TTIWPopupMenuButton;
    TIWPopupMenuButton9: TTIWPopupMenuButton;
    pmnHelp: TPopupMenu;
    UserGuide1: TMenuItem;
    English1: TMenuItem;
    Portuguese1: TMenuItem;
    btnRunCoptimal: TIWButton;
    tbshtCOptimal: TIWTabPage;
    rgnResults: TIWRegion;
    txtFinalReport: TIWText;
    lblResultsCOptimal: TIWLabel;
    IWButton2: TIWButton;
    txtResults: TIWText;
    lblSubtitle: TIWLabel;
    lblSelectedAlt: TIWLabel;
    lblNonSelectedAlt: TIWLabel;
    lblSelected: TIWLabel;
    lblRejected: TIWLabel;
    btnSensAnalysis: TIWButton;
    IWRegion2: TIWRegion;
    lblTitleClassicPortfolio: TIWLabel;
    IWLabel3: TIWLabel;
    rgnClassicPromethee: TIWRegion;
    grdClassicPromethee: TIWGrid;
    IWRegion12: TIWRegion;
    lblTitleCOptimalPortfolio: TIWLabel;
    rgnCOptimalPromethee: TIWRegion;
    grdCOptimalPromethee: TIWGrid;
    lnkDiscussionsandAnalysis: TIWLink;
    IWLink2: TIWLink;
    tbshtPerformanceAnalysis: TIWTabPage;
    rgnPerfAnalysis: TIWRegion;
    lblPerfAnalysis: TIWLabel;
    btnOK: TIWButton;
    btnGoForwardAnalysis: TIWButton;
    lblTableofCrit: TIWLabel;
    txtPortPerformance: TIWText;
    rgnPortfolioValues: TIWRegion;
    imgPortAdapNetFlow: TIWImage;
    IWRegion3: TIWRegion;
    tbctrlPortValues: TIWTabControl;
    tbshtPortValues2: TIWTabPage;
    rgntbshtPortValues2: TIWRegion;
    imgPortValuesRadar: TIWImage;
    txtExplRadarGraph: TIWText;
    tbshtPortValues1: TIWTabPage;
    rgntbshtPortValues1: TIWRegion;
    imgPortValues: TIWImage;
    rgnCritLegend: TIWRegion;
    grdCritLegend: TIWGrid;
    rgnPerfTable: TIWRegion;
    grdPerfTable: TIWGrid;
    rgnWeights: TIWRegion;
    lblPortValuesPerCriteria: TIWLabel;
    IWRegion4: TIWRegion;
    lblPortfolioValues: TIWLabel;
    lblRankingConcIndex: TIWLabel;
    tbshtPerformanceAnalysis2: TIWTabPage;
    rgnAnalysis2_ConcIndex: TIWRegion;
    IWLabel7: TIWLabel;
    txtConcIndex: TIWText;
    rgnConcIndexGraph: TIWRegion;
    imgConcIndexBubble: TIWImage;
    rgnTableConcIndex: TIWRegion;
    grdTableConcIndex: TIWGrid;
    IWRegion5: TIWRegion;
    lblConcordanceIndex: TIWLabel;
    lblTableConcIndex: TIWLabel;
    IWLink4: TIWLink;
    IWLink5: TIWLink;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnSignOutScreen03Click(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure ComparacaoParaPar;
    procedure CalculoFluxos;
    procedure RvRenderPDF1Compress(InStream, OutStream: TStream;
      var CompressMethod: string);
    procedure btngotoSAClick(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure imghelp3Click(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton3Click(Sender: TObject);
    procedure rdgrpchoiceClick(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure rgnresultadosCreate(Sender: TObject);
    procedure IWLabel46AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWButton3Click(Sender: TObject);
    procedure IWLink3Click(Sender: TObject);
    procedure Restartthecurrentproblem1Click(Sender: TObject);
    procedure IWButton4Click(Sender: TObject);
    procedure English1Click(Sender: TObject);
    procedure Portuguese1Click(Sender: TObject);
    procedure btnRunCoptimalClick(Sender: TObject);
    procedure PrometheeVCOtimo;
    procedure PrometheeVClassico;
    procedure PortfolioAdapNetFlowGraph;
    procedure PortfolioValuesPerCritGraph;
    procedure ConcIndexTable;
    procedure ConcIndexGraph;
    function TrocaVirgPPto(Valor: string): String;
    procedure lnkDiscussionsandAnalysisClick(Sender: TObject);
    procedure btnGoForwardAnalysisClick(Sender: TObject);
    procedure btnSensAnalysisClick(Sender: TObject);

  private
    function UserSession: TIWUserSession;
    procedure setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
      vTexto: String; vLargura: Integer = 80);

  public
    procedure ResultadoPreliminar;


  end;

var

  frmAvaliacao: TfrmAvaliacao;
  lp: THandle;


implementation

uses ufrmLancamentos, ServerController, uWB_CDSID, ufrmSensAnalysis,
  ufrmElicitacao;
{$R *.dfm}



function TfrmAvaliacao.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

function TfrmAvaliacao.TrocaVirgPPto(Valor: string): String;
var
  i: Integer;
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

procedure TfrmAvaliacao.btnAvancaClick(Sender: TObject);
begin
  frmAvaliacao.Show;
end;

procedure TfrmAvaliacao.bttnavançarClick(Sender: TObject);
begin
  frmLancamentos.Show;
end;
procedure TfrmAvaliacao.PortfolioAdapNetFlowGraph;
var
  chart: Tchart;
  series: array of Tbarseries;
  xaxis: Integer;
  yaxis: real;
  i: Integer;
begin // gerar grafico
  with TIWUserSession(WebApplication.Data) do
  begin
    chart := Tchart.Create(Self);
    SetLength(series, adcsolution - 1);
    for i := 0 to adcsolution - 2 do
    begin
      series[i] := Tbarseries.Create(Self);
      chart.AddSeries(series[i]);
    end;

    chart.Title.Text.Add
      ('Overall performances - C-Optimal PROMETHEE solutions');
    chart.SubTitle.Text.Add('Study Case' + NameProblem);
    chart.LeftAxis.Title.Caption := 'Total Adapted NetFlow';
    chart.LeftAxis.Labels := False;
    for i := 0 to adcsolution - 2 do
    begin
      xaxis := i + 2;
      yaxis := RoundTo(PVCOptimalResult[i, 0], -4);
      chart.BottomAxis.Visible := False;
      case i of
        0:
          begin
            series[i].AddXY(xaxis, yaxis, '', clwebblue);
            chart.series[0].Color := clwebblue;
            series[0].LegendTitle := legsolutions[0] + ' portfolio';
          end;
        1:
          begin
            series[i].AddXY(xaxis, yaxis, '', clWebGREEN);
            chart.series[1].Color := clWebGREEN;
            series[1].LegendTitle := legsolutions[1] + ' portfolio';
          end;
        2:
          begin
            series[i].AddXY(xaxis, yaxis, '', clWebRED);
            chart.series[2].Color := clWebRED;
            series[2].LegendTitle := legsolutions[2] + ' portfolio';
          end;
        3:
          begin
            series[i].AddXY(xaxis, yaxis, '', clWebYELLOW);
            chart.series[3].Color := clWebYELLOW;
            series[3].LegendTitle := legsolutions[3] + ' portfolio';
          end;
        4:
          begin
            series[i].AddXY(xaxis, yaxis, '', clWebVIOLET);
            chart.series[4].Color := clWebVIOLET;
            series[4].LegendTitle := legsolutions[4] + ' portfolio';
          end;
      end;
    end;

    imgPortAdapNetFlow.Picture.Bitmap.Assign
      (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgPortAdapNetFlow.Width, imgPortAdapNetFlow.Height)));
    { imgPortAdapNetFlow.Picture.Bitmap.SaveToFile(
      'C:\Users\Lucas\Desktop\Dissertação para RELATO\Overall Graph - ' +
      NameProblem + '.jpeg'); }

  end;
end;
procedure TfrmAvaliacao.ConcIndexGraph;
var
  i, j, x: Integer;
  soma, max, xaxis: real;
  chart,chart2: Tchart;
  bubbleseries: array of Tbubbleseries;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    chart2 := Tchart.Create(Self);
    chart2.view3D := False;
    SetLength(bubbleseries, 2);
    for i := 0 to 1 do
    begin
      bubbleseries[i] := Tbubbleseries.Create(Self);
      chart2.AddSeries(bubbleseries[i]);
    end;
    chart2.Title.Text.Add('Concordance Index C(a,b) for c-optimal solutions');
    chart2.SubTitle.Text.Add('Study Case: ' + NameProblem);
    chart2.LeftAxis.Title.Caption := 'Portfolio a';
    chart2.BottomAxis.Title.Caption := 'Portfolio b';
    chart2.Legend.Alignment := laBottom;
    bubbleseries[0].Marks.Visible := False;
    { bubbleseries[0].Marks.Font.Color := clWebYELLOW;
      bubbleseries[0].Marks.Transparent := False;
      bubbleseries[0].Marks.Transparency := 80;
      bubbleseries[0].Marks.Color := clWebGREEN;
      bubbleseries[0].Marks.Shadow.Transparency := 100; }
    bubbleseries[1].Marks.Visible := true;
    bubbleseries[1].Marks.Font.Color := clWebBLACK;
    bubbleseries[1].Marks.Transparent := False;
    bubbleseries[1].Marks.Transparency := 80;
    bubbleseries[1].Marks.Color := clWebLIGHTYELLOW;
    bubbleseries[1].Marks.Shadow.Transparency := 100;
    bubbleseries[0].LegendTitle := 'Portfolio a is attractive';
    //bubbleseries[0].LegendItemColor(ClwebGreen);
    bubbleseries[1].LegendTitle := 'Portfolio a is not attractive';
    bubbleseries[0].Color := clWebGREEN;
    bubbleseries[1].Color := clWebRED;
    //bubbleseries[1].LegendItemColor(clwebred);
    for i := 0 to adcsolution - 2 do
    begin
      chart2.LeftAxis.Items.Add(i + 0.5, legsolutions[i]);
      for j := 0 to adcsolution - 2 do
      begin
        chart2.BottomAxis.Items.Add(j + 0.5, legsolutions[j]);
        if concindex[i, j] >= 0.5 then
          x := 0
        else
          x := 1;
        if i <> j then
          case x of
            0:
              begin
                bubbleseries[0].AddBubble
                  (j + 0.5, i + 0.5, concindex[i, j] / 2, FloatToStr
                    (RoundTo(concindex[i, j], -3)), clWebGREEN);
                bubbleseries[1].AddBubble
                  (j + (concindex[i, j] / 4) + 0.7, i + 0.5, 0, FloatToStr
                    (RoundTo(concindex[i, j], -3)), clWebGREEN);


              end;
            1:
              begin
                bubbleseries[0].AddBubble
                  (j + 0.5, i + 0.5, concindex[i, j] / 2, FloatToStr
                    (RoundTo(concindex[i, j], -3)), clWebRED);
                bubbleseries[1].AddBubble
                  (j + (concindex[i, j] / 4) + 0.7, i + 0.5, 0, FloatToStr
                    (RoundTo(concindex[i, j], -3)), clWebGREEN);


              end;
          end;
      end;
    end;
    chart2.Axes.Left.MinimumOffset := 1;
    chart2.Axes.Left.AutomaticMinimum := False;
    chart2.Axes.Left.Minimum := 0;
    chart2.Axes.Bottom.MinimumOffset := 1;
    chart2.Axes.Bottom.AutomaticMinimum := False;
    chart2.Axes.Bottom.Minimum := 0;
    chart2.Axes.Left.MaximumOffset := 1;
    chart2.Axes.Left.AutomaticMaximum := False;
    chart2.Axes.Left.Maximum := adcsolution - 1;
    chart2.Axes.Bottom.MaximumOffset := 1;
    chart2.Axes.Bottom.AutomaticMaximum := False;
    chart2.Axes.Bottom.Maximum := adcsolution - 1;

    imgConcIndexBubble.Picture.Bitmap.Assign
      (chart2.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgConcIndexBubble.Width, imgConcIndexBubble.Height)));

  end;
end;
procedure TfrmAvaliacao.PortfolioValuesPerCritGraph;
var
  i, j, x: Integer;
  soma, max,min, xaxis: real;
  chart, chart2: Tchart;
  series: array of Tbarseries;
  radars: array of TRadarSeries;
  colorradar: Integer;

begin
  with TIWUserSession(WebApplication.Data) do
  begin
    Finalize(PortValuesPerCrit);
    SetLength(PortValuesPerCrit, adcsolution - 1, Ncrit);
    for x := 0 to Ncrit - 1 do
    begin
      for i := 0 to adcsolution - 2 do
      begin
        soma := 0;
        for j := 0 to Nalt - 1 do
          soma := soma + PVCOptimalResult[i, j + 1] * MConseq[j, x];
        PortValuesPerCrit[i, x] := soma;
      end;
    end;
    Finalize(PortValuesNorm);
    SetLength(PortValuesNorm, adcsolution - 1, Ncrit);

    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      max := -9999999999;
      min := 9999999999;
      for i := 0 to adcsolution - 2 do
      begin
        if TIWUserSession(WebApplication.Data).PortValuesPerCrit[i, j] >= max then
          max := PortValuesPerCrit[i, j];
        if TIWUserSession(WebApplication.Data).PortValuesPerCrit[i, j] <= min then
          min := PortValuesPerCrit[i, j];
      end;
      for i := 0 to adcsolution - 2 do
      begin
        if max > 0 then
        TIWUserSession(WebApplication.Data).PortValuesNorm[i, j] := (PortValuesPerCrit[i, j]) / (max);
        if max <= 0 then
        TIWUserSession(WebApplication.Data).PortValuesNorm[i, j] := (PortValuesPerCrit[i, j]-min) / (max - min);
      end;
    end;

    chart := Tchart.Create(Self);
    SetLength(series, adcsolution - 1);
    for i := 0 to adcsolution - 2 do
    begin
      series[i] := Tbarseries.Create(Self);
      chart.AddSeries(series[i]);
    end;
    chart.Title.Text.Add('Detailed performance per criterion - Bar Graph');
    chart.SubTitle.Text.Add('Study Case: ' + NameProblem);
    chart.LeftAxis.Title.Caption := 'Performance';
    chart.BottomAxis.Title.Caption := 'Criterion';
    chart.AxisVisible := true;

    xaxis := 0;

    for j := 0 to Ncrit - 1 do
    begin
      xaxis := xaxis + 70;
      for i := 0 to adcsolution - 2 do
      begin
        xaxis := xaxis + 5;
        case i of
          0:
            begin
              series[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
                FloatToStr(RoundTo(PortValuesPerCrit[i, j], -3)), clwebblue);
              chart.series[0].Color := clwebblue;
              series[0].LegendTitle := legsolutions[0] + ' portfolio';
            end;
          1:
            begin
              series[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
                FloatToStr(RoundTo(PortValuesPerCrit[i, j], -3)), clWebGREEN);
              chart.series[1].Color := clWebGREEN;
              series[1].LegendTitle := legsolutions[1] + ' portfolio';
            end;
          2:
            begin
              series[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
                FloatToStr(RoundTo(PortValuesPerCrit[i, j], -3)), clWebRED);

              chart.series[2].Color := clWebRED;
              series[2].LegendTitle := legsolutions[2] + ' portfolio';
            end;
          3:
            begin
              series[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
                FloatToStr(RoundTo(PortValuesPerCrit[i, j], -3)), clWebYELLOW);
              chart.series[3].Color := clWebYELLOW;
              series[3].LegendTitle := legsolutions[3] + ' portfolio';
            end;
          4:
            begin
              series[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
                FloatToStr(RoundTo(PortValuesPerCrit[i, j], -3)), clWebVIOLET);
              chart.series[4].Color := clWebVIOLET;
              series[4].LegendTitle := legsolutions[4] + ' portfolio';
            end;
        end;
        if (adcsolution - 1) mod 2 <> 0 then // impar
          if i = (adcsolution - 1) div 2 then
            chart.BottomAxis.Items.Add(xaxis + 2.5, 'Crit' + IntToStr(j + 1));
        if (adcsolution - 1) mod 2 = 0 then // par
          if i = (adcsolution - 1) / 2 then
            chart.BottomAxis.Items.Add(xaxis, 'Crit' + IntToStr(j + 1));
      end;
    end;
    chart.LeftAxis.Labels := False;
    imgPortValues.Picture.Bitmap.Assign
      (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0, imgPortValues.Width,
          imgPortValues.Height)));
    { imgPortValues.Picture.Bitmap.SaveToFile(
      'C:\Users\Lucas\Desktop\Dissertação para RELATO\Detailed bar graph - ' +
      NameProblem + '.jpeg'); }

    xaxis := -1;
    chart2 := Tchart.Create(Self);
    chart2.view3D := False;
    SetLength(radars, adcsolution - 1);
    chart2.Title.Text.Add('Overall performance per criterion - Radar Graph');
    for i := 0 to adcsolution - 2 do
    begin
      radars[i] := TRadarSeries.Create(Self);
      chart2.AddSeries(radars[i]);
     radars[i].ClockWiseLabels := true;
     chart2.series[i].Marks.Visible := false;
        chart2.series[i].ColorEachPoint := false;
        chart2.series[i].Brush.Style := BsClear;
        radars[i].Pointer.Visible := false;
        radars[i].Pen.Width := 3;

      radars[i].LegendTitle := (legsolutions[i] + ' portfolio');
      case i of
        0:
          colorradar := clwebblue;
        1:
          colorradar := clWebGREEN;
        2:
          colorradar := clWebRED;
        3:
          colorradar := clWebYELLOW;
        4:
          colorradar := clWebYELLOW;
      end;
      radars[i].Color := colorradar;
      radars[i].Pen.Color := colorradar;
    end;

    for j := Ncrit - 1 downto 0 do
    begin
      for i := 0 to adcsolution - 2 do
      begin
        xaxis := xaxis + 1;
        radars[i].CircleLabels := true;
        radars[i].LabelsMargin := 5;
        case i of
          0:
            colorradar := clwebblue;
          1:
            colorradar := clWebGREEN;
          2:
            colorradar := clWebRED;
          3:
            colorradar := clWebYELLOW;
          4:
            colorradar := clWebYELLOW;
        end;
        chart2.Axes.Left.SetMinMax(0, 1);
        radars[i].AddXY(xaxis, RoundTo(PortValuesNorm[i, j], -3),
          'Crit' + IntToStr(j + 1), colorradar);
      end;
      chart2.AxisVisible := False;
    end;
    imgPortValuesRadar.Picture.Bitmap.Assign
      (chart2.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgPortValuesRadar.Width, imgPortValuesRadar.Height)));

    with grdCritLegend do
    begin
      RowCount := Ncrit + 1;
      ColumnCount := 3;
      Cell[0, 0].Text := 'Code';
      Cell[0, 1].Text := 'Criteria Name';
      Cell[0, 2].Text := 'Weight';
      for i := 1 to Ncrit do
      begin
        Cell[i, 0].Text := 'Cr ' + IntToStr(i);
        Cell[i, 1].Text := CritName[i - 1];
        Cell[i, 2].Text := FloatToStr(RoundTo(peso[i - 1], -3));
      end;
    end;

    with grdPerfTable do
    begin
      RowCount := Ncrit + 1;
      ColumnCount := adcsolution + 1;
      Cell[0, 0].Text := 'Criteria';
      Cell[0, 1].Text := 'Unit scale';
      for i := 0 to adcsolution - 2 do
      begin
        Cell[0, i + 2].Text := legsolutions[i];
        for j := 0 to Ncrit - 1 do
        begin
          Cell[j + 1, 0].Text := CritName[j];
          Cell[j + 1, 1].Text := 'unit' + FloatToStr(j + 1);
          Cell[j + 1, i + 2].Text := FloatToStr
            (RoundTo(PortValuesPerCrit[i, j], -3));
        end;
      end;
    end;
    { imgPortValuesRadar.Picture.Bitmap.SaveToFile(
      'C:\Users\Lucas\Desktop\Dissertação para RELATO\Detailed radar graph - ' +
      NameProblem + '.jpeg'); }
  end;

end;
procedure TfrmAvaliacao.ConcIndexTable;
var
  porta, portb, i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
  Finalize(concindex);
    SetLength(concindex, adcsolution - 1, adcsolution - 1);
    for porta := 0 to adcsolution - 2 do
      for portb := 0 to adcsolution - 2 do
        if porta = portb then
          concindex[porta, portb] := 0
        else
          for i := 0 to Ncrit - 1 do

            if ((PortValuesPerCrit[porta, i] >= PortValuesPerCrit[portb, i])
                and (PrefDir[i] = 0)) or
              ((PortValuesPerCrit[porta, i] <= PortValuesPerCrit[portb, i]) and
                (PrefDir[i] = 1)) then
              concindex[porta, portb] := concindex[porta, portb] + peso[i];
    with grdTableConcIndex do
    begin
      RowCount := adcsolution;
      ColumnCount := adcsolution;
      if adcsolution < 3 then
      ColumnCount := 3;
      Cell[0, 0].Text := 'Portfolio a | Portfolio b';
      Cell[0, 1].Text := 'Criteria Name';
      Cell[0, 2].Text := 'Weight';
      for i := 0 to adcsolution - 2 do
      begin
        Cell[0, i + 1].Text := legsolutions[i];
        Cell[i + 1, 0].Text := legsolutions[i];
        for j := 0 to adcsolution - 2 do
        begin
          if i = j then
            Cell[i + 1, j + 1].Text := '-'
          else
            Cell[i + 1, j + 1].Text := FloatToStr(RoundTo(concindex[i, j], -3));
        end;

      end;
    end;
  end;
end;

procedure TfrmAvaliacao.IWAppFormCreate(Sender: TObject);
begin
  with UserSession.ZQuery1 do
  begin
    //lblnameuser3.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    //lblnameproblem3.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
    ComparacaoParaPar;
    CalculoFluxos;
    ResultadoPreliminar;
    tbcntrlanalise.ActivePage := 0;
    tbshtDecision.Visible := true;
    SQL.Text :=
      'UPDATE problema SET status_problema="Completed" WHERE ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;
end;

procedure TfrmAvaliacao.IWButton2Click(Sender: TObject);
begin
  Move(TfrmLancamentos);
end;

procedure TfrmAvaliacao.IWButton3Click(Sender: TObject);
begin
WebApplication.GoToURL('cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.IWButton4Click(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
  { LockOnSubmit := False;
    Release;
    Inherited;
    LockOnSubmit := False; }
end;

procedure TfrmAvaliacao.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmAvaliacao.IWLabel46AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmAvaliacao.IWLink3Click(Sender: TObject);
begin
  Move(TfrmElicitation);
end;

procedure TfrmAvaliacao.lnkDiscussionsandAnalysisClick(Sender: TObject);
begin
  //tbshtPerformanceAnalysis.Visible := true;
  TbCntrlAnalise.ActivePage := 2;
  PortfolioAdapNetFlowGraph;
  PortfolioValuesPerCritGraph;
end;

procedure TfrmAvaliacao.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmAvaliacao.Portuguese1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
end;

procedure TfrmAvaliacao.rdgrpchoiceClick(Sender: TObject);
begin
  case rdgrpchoice.ItemIndex of
    0:
      begin
        rgnGridOutrankingMatrix.Visible := true;
        IWRegion1.Visible := false;
        lblTitleOutrankingMatrix.Caption := 'Outranking degree matrix';
      end;
    1:
      begin
        rgnGridOutrankingMatrix.Visible := false;
        IWRegion1.Visible := true;
        lblTitleOutrankingMatrix.Caption := 'Graphic visualization';
      end;
  end;
end;

procedure TfrmAvaliacao.btngotoSAClick(Sender: TObject);
var
  i: Integer;
begin
  Move(TfrmSensitiveAnalysis);
  { if frmSensitiveAnalysis = Nil then // se o form nunca foi criado
    begin
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form

    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    // frmSensitiveAnalysis.Visible := true;
    // release;
    end
    else
    begin
    // frmSensitiveAnalysis.free; // libera o form
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    // frmSensitiveAnalysis.Visible := true;
    // release;
    end; }
end;

procedure TfrmAvaliacao.btnRunCoptimalClick(Sender: TObject);
begin
  TIWUserSession(WebApplication.Data).Solution := True;
  PrometheeVClassico;
  if TIWUserSession(WebApplication.Data).Solution = true then
  PrometheeVCOtimo
  else
  begin
    WebApplication.ShowMessage(
      'The problem was no solution. Please review the constraints of the problem to continue.');
      exit;
  end;
  with TIWUserSession(WebApplication.Data) do
  begin
    if adcsolution = 1 then
      WebApplication.showmessage('There is no feasible solution')
    else if adcsolution = 2 then
      lnkDiscussionsandAnalysis.visible := False
    else
      lnkDiscussionsandAnalysis.visible := true;
    tbshtCOptimal.Visible := true;
    TbCntrlAnalise.ActivePage := 1;
    WebApplication.showmessage('Data processing done!');
    btnRunCoptimal.Enabled := False;
  end;
end;

procedure TfrmAvaliacao.PrometheeVClassico;
var
  i, j, k, dirprob, typeprob, soma: Integer;
  FO: array of string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    SetLength(FO, Nalt);
    Finalize(PVClassicResult);

    for i := 1 to Nalt do
    begin
      FO[i - 1] := TrocaVirgPPto(FloatToStr(AdapNetFlow[i - 1]));
    end;

    SetLength(PVClassicResult, Nalt + 1);
    dirprob := 1;
    typeprob := 1;

    // solução p-ótimo

    SolveLP(TIWUserSession(WebApplication.Data).Nalt,
    TIWUserSession(WebApplication.Data).Nrest,
    dirprob, typeprob,FO,
    TIWUserSession(WebApplication.Data).OpRest,
    TIWUserSession(WebApplication.Data).LimitRest,
    TIWUserSession(WebApplication.Data).RestCoef,
      PVClassicResult);


    TIWUserSession(WebApplication.Data).Solution := false;
    with grdClassicPromethee do
    begin
      RowCount := Nalt + 2;
      ColumnCount := 2;
      soma := 0;
      for i := 1 to Nalt do
      begin
        if PVClassicResult[i] = 1 then
        begin
          soma := soma + 1;
          Cell[i + 1, 1].BGColor := clWebGREEN;
          Cell[i + 1, 1].Font.Color := clwebwhite;
          TIWUserSession(WebApplication.Data).Solution := true;
        end
        else
        begin
          Cell[i + 1, 1].BGColor := clWebRED;
          Cell[i + 1, 1].Font.Color := clwebwhite;
        end;
        Cell[i + 1, 0].Text := AltName[i - 1];
        Cell[i + 1, 1].Text := FloatToStr(RoundTo(PVClassicResult[i], -4));
      end;
      Cell[0, 0].Text := 'Portfolio Class';
      Cell[1, 0].Text := 'Total Adapted Net Flow, ΣΦ*';
      Cell[0, 1].Text := 'P = ' + IntToStr(soma);
      Cell[1, 1].Text := FloatToStr(RoundTo(PVClassicResult[0], -4));
    end;
  end;
end;

procedure TfrmAvaliacao.PrometheeVCOtimo;
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

    adcsolution := 1; // índice da matriz de solução do c-ótimo

    for i := 1 to Nalt do
    begin
      FO[i - 1] := TrocaVirgPPto(FloatToStr(AdapNetFlow[i - 1]));
    end;

    Finalize(PVCOptimalResult);
    SetLength(ResultVector, Nalt + 1);
    SetLength(PVCOptimalResult, adcsolution, Nalt + 1); // setar a matriz

    dirprob := 1;
    typeprob := 1;

    // calcular solução p-ótimo
    SolveLP(Nalt, Nrest, dirprob, typeprob, FO, OpRest, LimitRest, RestCoef,
      ResultVector);
    // verificar classe do portfólio
    soma := 0;
    for i := 0 to Nalt do
    begin
      PVCOptimalResult[adcsolution - 1, i] := ResultVector[i];
      if i >= 1 then
        soma := soma + ResultVector[i];
    end;
    comp := soma;
    verif := 1;
    TIWUserSession(WebApplication.Data).NrestCO := Nrest + 1;
    SetLength(OpRestCO, NrestCO);
    SetLength(LimitRestCO, NrestCO);
    SetLength(RestCoefTabCO, Nalt, NrestCO);
    SetLength(RestCoefCO, NrestCO);
    for I := 0 to Nrest - 1 do
    begin
      OpRestCO[i] := Oprest[i];
      LimitRestCO[i] := LimitRest[i];
      RestCoefCO[i] := RestCoef[i];
      for j := 0 to Nalt - 1 do
      RestCoefTabCO[j,i] := RestCoefTab[j,i]
    end;

    repeat
      adcsolution := adcsolution + 1;

      SetLength(OpRestCO, NrestCO);
      SetLength(LimitRestCO, NrestCO);
      SetLength(RestCoefTabCO, Nalt, NrestCO);
      SetLength(RestCoefCO, NrestCO);
      comp := comp + 1;
      OpRestCO[NrestCO - 1] := '=';
      LimitRestCO[NrestCO - 1] := comp;
      for i := 1 to Nalt do
        RestCoefTabCO[i - 1, NrestCO - 1] := '1';
      for i := 1 to NrestCO do
      begin
        for j := 1 to Nalt do
          if j = 1 then
            RestCoefCO[NrestCO - 1] := RestCoefTabCO[j - 1, NrestCO - 1]
          else
            RestCoefCO[NrestCO - 1] := RestCoefCO[Nrestco - 1] + ' ' + RestCoefTabCO
              [j - 1, NrestCO - 1];
      end;

      SolveLP(Nalt, NrestCO, dirprob, typeprob, FO, OpRestCO, LimitRestCO, RestCoefCO,
        ResultVector);

      soma := 0;
      for i := 1 to Nalt do
        soma := soma + ResultVector[i];
      if soma = comp then
      begin
        verif := 1;
        SetLength(PVCOptimalResult, adcsolution, Nalt + 1);
        for i := 0 to Nalt do
          PVCOptimalResult[adcsolution - 1, i] := ResultVector[i]
      end
      else
        verif := 0;

    until verif <> 1;
    SetLength(legsolutions, adcsolution - 1);
    SetLength(Sumlegsolutions, adcsolution - 1);
    with grdCOptimalPromethee do
    begin
      RowCount := Nalt + 2;
      ColumnCount := adcsolution;
      for j := 2 to adcsolution do
      begin
        soma := 0;
        for i := 1 to Nalt do
        begin
          if PVCOptimalResult[j - 2, i] = 1 then
          begin
            soma := soma + 1;
            Cell[i + 1, j - 1].BGColor := clWebGREEN;
            Cell[i + 1, j - 1].Font.Color := clwebwhite;
          end
          else
          begin
            Cell[i + 1, j - 1].BGColor := clWebRED;
            Cell[i + 1, j - 1].Font.Color := clwebwhite;
          end;
          Cell[i + 1, 0].Text := AltName[i - 1];
          Cell[i + 1, j - 1].Text := FloatToStr
            (RoundTo(PVCOptimalResult[j - 2, i], -4));
        end;
        Cell[0, 0].Text := 'Portfolio Class';
        Cell[1, 0].Text := 'Total Adapted Net Flow, ΣΦ*';
        Cell[1, j - 1].Text := FloatToStr
          (RoundTo(PVCOptimalResult[j - 2, 0], -4));
        if j = 2 then
        begin
          Cell[0, j - 1].Text := 'P' + FloatToStr(soma);
          legsolutions[j - 2] := 'P' + FloatToStr(soma);
          Sumlegsolutions[j - 2] := soma;
        end
        else
        begin
          Cell[0, j - 1].Text := 'C' + FloatToStr(soma);
          legsolutions[j - 2] := 'C' + FloatToStr(soma);
          Sumlegsolutions[j - 2] := soma;
        end;
      end;
    end;
  end;
end;

procedure TfrmAvaliacao.ComparacaoParaPar;
var
  xcrit, l, c: Integer;
begin

  SetLength(TIWUserSession(WebApplication.Data).matrizParaPar, TIWUserSession
      (WebApplication.Data).Ncrit, TIWUserSession(WebApplication.Data).Nalt,
    TIWUserSession(WebApplication.Data).Nalt);
  xcrit := 0;
  for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    for l := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      for c := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        TIWUserSession(WebApplication.Data)
          .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;

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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data).comp1 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
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
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).comp1) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp2 - TIWUserSession(WebApplication.Data).comp1,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession(WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data).comp2 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
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
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
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
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).comp2) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp1 - TIWUserSession(WebApplication.Data).comp2,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
      end;
    end;
  end;
end;

procedure TfrmAvaliacao.English1Click(Sender: TObject);
begin
//WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\User Guide Promethee Roc - 2023' +
      //'.pdf', true);
end;

procedure TfrmAvaliacao.imghelp3Click(Sender: TObject);
begin
  Inherited;
WebApplication.SendFile('C:\inetpub\prometheecotimo\Files\Guia Prático do Usuario Promethee C Ótimo 2024' +
      '.pdf', true);
  LockOnSubmit := false;
  exit;
end;

procedure TfrmAvaliacao.CalculoFluxos;
var
  i, j, l, c, xcrit: Integer;
  soma, Min: real;

begin

  // matriz grau de sobreclassificação

  SetLength(TIWUserSession(WebApplication.Data).SobClassMatrix, TIWUserSession
      (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Nalt);

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      TIWUserSession(WebApplication.Data).SobClassMatrix[i, j] := 0;

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for xcrit := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
        TIWUserSession(WebApplication.Data).SobClassMatrix[i, j] :=
          TIWUserSession(WebApplication.Data).SobClassMatrix[i, j]
          + TIWUserSession(WebApplication.Data).peso[xcrit] * TIWUserSession(WebApplication.Data).matrizParaPar[xcrit, i, j];
      end;
    end;
  end;

  // fluxo positivo proposto por Brans e Mareschal (2002)

  SetLength(TIWUserSession(WebApplication.Data).PositiveFlow, TIWUserSession
      (WebApplication.Data).Nalt);

  for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrix[l, c];
    end;
    TIWUserSession(WebApplication.Data).PositiveFlow[l] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
    { FLUXO POSITIVO - preenchimento }
  end;

  // fluxo negativo

  SetLength(TIWUserSession(WebApplication.Data).NegativeFlow, TIWUserSession
      (WebApplication.Data).Nalt);

  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrix[l, c];
    end;
    TIWUserSession(WebApplication.Data).NegativeFlow[c] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
  end;

  // fluxo líquido

  SetLength(TIWUserSession(WebApplication.Data).NetFlow, TIWUserSession
      (WebApplication.Data).Nalt);
  SetLength(TIWUserSession(WebApplication.Data).AdapNetFlow, TIWUserSession
      (WebApplication.Data).Nalt);
  min := 99999999999;
  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    TIWUserSession(WebApplication.Data).NetFlow[c] := TIWUserSession
      (WebApplication.Data).PositiveFlow[c] - TIWUserSession
      (WebApplication.Data).NegativeFlow[c];
      if TIWUserSession(WebApplication.Data).Netflow[c] < min then
      min := TIWUserSession(WebApplication.Data).NetFlow[c]
  end;
  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      TIWUserSession(WebApplication.Data).AdapNetFlow[c] := TIWUserSession(WebApplication.Data).NetFlow[c] - Min + 0.01;
    end;

  with TIWUserSession(WebApplication.Data) do
    begin
      SetLength(TIWUserSession(WebApplication.Data).PositiveFlowSim, length(PositiveFlow));
      SetLength(TIWUserSession(WebApplication.Data).NegativeFlowSim, length(NegativeFlow));
      SetLength(TIWUserSession(WebApplication.Data).NetFlowSim, length(NetFlow));
      SetLength(TIWUserSession(WebApplication.Data).AdapNetFlowSim, length(AdapNetFlow));
      for i  := 0 to length(PositiveFlow) - 1 do begin
        PositiveFlowSim[i] := TIWUserSession(WebApplication.Data).PositiveFlow[i];
        NegativeFlowSim[i] := TIWUserSession(WebApplication.Data).NegativeFlow[i];
        NetFlowSim[i] := TIWUserSession(WebApplication.Data).NetFlow[i];
        AdapNetFlowSim[i] := TIWUserSession(WebApplication.Data).AdapNetFlow[i];
      end;
    end;

end;

procedure TfrmAvaliacao.Restartthecurrentproblem1Click(Sender: TObject);
begin
Move(TfrmLancamentos);
end;

procedure TfrmAvaliacao.ResultadoPreliminar;
var
  i, j, tempcode: Integer;
  temp: real;
  series: array of Tbarseries;
  Chart : Tchart;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    with grdOutrankingDegree do
    begin
      RowCount := Nalt + 1;
      ColumnCount := Nalt + 1;
      Cell[0, 0].Text := 'Alternatives';
      for i := 1 to Nalt do
      begin
        Cell[0, i].Text := AltName[i - 1];
        Cell[i, 0].Text := AltName[i - 1];
        for j := 1 to Nalt do
        begin
          Cell[i, j].Text := FloatToStr
            (RoundTo(SobClassMatrix[i - 1, j - 1], -4));
        end;
      end;
    end;

    SetLength(finalranking, Nalt);
    SetLength(finalrankingsim, Nalt);
    SetLength(finalrankingcode, Nalt);
    for i := 1 to Nalt do
    begin
      finalrankingsim[i - 1] := i;
      finalrankingcode[i - 1] := altcode[i - 1];
    end;
    for i := 1 to Nalt do
    begin
      for j := i to Nalt do
      begin
        if NetFlow[j - 1] > NetFlow[i - 1] then
        begin
          temp := NetFlow[j - 1];
          NetFlow[j - 1] := NetFlow[i - 1];
          NetFlow[i - 1] := temp;

          tempcode := finalrankingcode[j - 1];
          finalrankingcode[j - 1] := finalrankingcode[i - 1];
          finalrankingcode[i - 1] := tempcode;

          tempcode := finalrankingsim[j - 1];
          finalrankingsim[j - 1] := finalrankingsim[i - 1];
          finalrankingsim[i - 1] := tempcode;
        end;
      end;
    end;

    for i := 1 to Nalt do
      TIWUserSession(WebApplication.Data).finalranking[i - 1] := finalrankingsim[i - 1];

    with grdFlows do
    begin
      ColumnCount := 5;
      RowCount := Nalt + 1;
      //Cell[0, 0].Text := 'Ranking';
      Cell[0, 0].Text := 'Alternative';
      Cell[0, 1].Text := 'Positive Flow, Φ+';
      Cell[0, 2].Text := 'Negative Flow, Φ-';
      Cell[0, 3].Text := 'Net Flow, Φº';
      Cell[0, 4].Text := 'Adapted Net Flow, Φº';
      for i := 1 to Nalt do
      begin
        Cell[i, 0].Text := AltName[i - 1];
        Cell[i, 1].Text := FloatToStr
          (RoundTo(TIWUserSession(WebApplication.Data).PositiveFlowSim[i - 1], -4));
        Cell[i, 2].Text := FloatToStr
          (RoundTo(TIWUserSession(WebApplication.Data).NegativeFlowSim[i - 1], -4));
        Cell[i, 3].Text := FloatToStr(RoundTo(TIWUserSession(WebApplication.Data).NetFlowSim[i - 1], -4));
        Cell[i, 4].Text := FloatToStr(RoundTo(TIWUserSession(WebApplication.Data).AdapNetFlowSim[i - 1], -4));
      end;
    end;
    for i := 1 to Nalt do
      with UserSession.ZQuery1 do
      begin
        SQL.Text := 'UPDATE alternativa SET rankingfinal="' + IntToStr(i)
          + '", fluxo_liquido="' + FloatToStr(NetFlowSim[i - 1])
          + '" WHERE ID_alternativa=' + IntToStr(finalrankingcode[i - 1]);
        ExecSQL;
      end;


    {With Chart do
    begin
      Title.Clear;
      //RemoveAllSeries;
      BottomAxis.Items.Clear;
      Legend.Visible := true;
      View3D := false;
      SeriesList.ClearValues;
      BottomAxis.Visible := true;
      BottomAxis.LabelsAlternate;
      BottomAxis.Items.Automatic := false;
      LeftAxis.Items.Clear;
      LeftAxis.Increment := 0.2; // ?
    end; }


    Chart := Tchart.Create(Self);


    SetLength(series, 1);
    series[0] := Tbarseries.Create(self);
    //series[0].Visible := true;
    chart.AddSeries(series[0]);
    chart.Title.Text.Add('Graphic Results');
    chart.SubTitle.Visible := false;
    chart.LeftAxis.Title.Caption := 'Adapted Net Flow, Φº';
    chart.LeftAxis.Labels := true;
    chart.BottomAxis.Title.Caption := 'Alternative';
    //chart.BottomAxis.Labels := true;
    chart.BottomAxis.Visible := true;
    for i := 1 to Nalt do
    begin
      series[0].AddXY(2 * i, StrToFloat(grdFlows.Cell[i, 4].Text),grdFlows.Cell[i, 0].Text, clwebblue);
    end;
    chart.AddSeries(series[0]);
    chart.series[0].Marks.Visible := True;
    chart.Legend.Visible := false;
    chart.Visible := true;
    chart.Enabled := true;
    chart.View3D := False;
    //chart.Series[0].Visible := True;

    imgrankingpromethee.Picture.Bitmap.Assign
      (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgrankingpromethee.Width, imgrankingpromethee.Height)));
  end;
end;

procedure TfrmAvaliacao.rgnresultadosCreate(Sender: TObject);
begin
rgnresultados.Align := AlClient;
end;

procedure TfrmAvaliacao.RvRenderPDF1Compress(InStream, OutStream: TStream;
  var CompressMethod: string);
begin

end;

// esse procedimento é para torma a grid editavel
procedure TfrmAvaliacao.setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
  vTexto: String; vLargura: Integer = 80);
begin
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control = Nil then
      Control := TIWEdit.Create(self);
    TIWEdit(Control).Text := vTexto;
    TIWEdit(Control).Width := vLargura;
  end;
end;

procedure TfrmAvaliacao.btnExportResultsClick(Sender: TObject);
var
  i, j: Integer;
  aux : string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    { grdExportacao.TotalRows := 12;
      for i := 0 to 4 do
      begin
      grdExportacao.Columns.Add
      end; { no componente advwebgrid o endereçamento de celulas segue o padrão AdvWebGrid.Cells[coluna, linha]:= }

    { grdExportacao.Cells[0, 0] := 'Criteria:';
      grdExportacao.Cells[0, 1] := '0-Cont Min; 1-Cont Max; 2-Disc Min; 3-Disc Max';
      // grdImportacao.Cells[0, 2] := 'Weights';
      grdExportacao.Cells[0, 3] := 'Type:';
      grdExportacao.Cells[0, 4] := 'a:';
      grdExportacao.Cells[0, 5] := 'b:';
      grdExportacao.Cells[0, 6] := 'c:';
      grdExportacao.Cells[0, 7] := 'Alternatives:';
      grdExportacao.Cells[0, 8] := 'Alternative 1';
      grdExportacao.Cells[0, 9] := 'Alternative 2';
      grdExportacao.Cells[0, 10] := 'Alternative 3';
      grdExportacao.Cells[0, 11] := 'Alternative 4';
      grdExportacao.Cells[1, 0] := 'Criteria 1';
      grdExportacao.Cells[2, 0] := 'Criteria 2';
      grdExportacao.Cells[3, 0] := 'Criteria 3';
      grdExportacao.Cells[4, 0] := 'Criteria 4';
      grdExportacao.Cells[1, 7] := 'Consequence Matrix:';
      TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
      TIWAdvWebGridExcelIO1.XLSExport('FITradeoff_model' + '.xls', WebApplication); }

    grdExportacao.TotalRows := 18 + Nalt + grdFlows.RowCount;
    // grdExportacao.Cells[0, 2] := 'Problem Description:';
    grdExportacao.Cells[0, 0] := TIWUserSession(WebApplication.Data).nome;
    grdExportacao.Cells[0, 1] := TIWUserSession(WebApplication.Data).nameproblem;
    // grdExportacao.Cells[1, 2] := frmLancamentos.mmproblemdescription.Text;
    grdExportacao.Cells[0, 4] := '01) Summary of the problem';
    grdExportacao.Cells[0, 6] := 'Criteria name';
    grdExportacao.Cells[0, 7] := 'Preference Direction';
    grdExportacao.Cells[0, 8] := 'Decision Weights';
    grdExportacao.Cells[0, 9] := 'Preference Functions Type';
    grdExportacao.Cells[0, 10] := 'Preference Threshold';
    grdExportacao.Cells[0, 11] := 'Indifference Threshold';
    grdExportacao.Cells[0, 12] := 'Gaussian Threshold';
    grdExportacao.Cells[0, 13] := 'Alternatives code';

    for j := 0 to Ncrit do
    begin
      grdExportacao.Columns.Add;
      if j <> 0 then
      begin
        grdExportacao.Cells[j, 6] := CritName[j - 1];
        grdExportacao.Cells[j, 7] := IntToStr(1-PrefDir[j - 1]);
        grdExportacao.Cells[j, 8] := FloatToStr(peso[j - 1]);
        grdExportacao.Cells[j, 9] := IntToStr(tipocrit[j - 1]);
        grdExportacao.Cells[j, 10] := FloatToStr(limiarP[j - 1]);
        grdExportacao.Cells[j, 11] := FloatToStr(limiarQ[j - 1]);
        grdExportacao.Cells[j, 12] := FloatToStr(limiarG[j - 1]);
      end;
    end;

    for i := 0 to Nalt - 1 do
    begin
      grdExportacao.Cells[0, 14 + i] := AltName[i];
      for j := 0 to Ncrit - 1 do
      begin
        grdExportacao.Cells[j + 1, i + 14] := FloatToStr(MConseq[i, j]);
      end;
    end;

    grdExportacao.Cells[0, Nalt + 15] := '02) Result Report';

    for i := 0 to grdFlows.RowCount - 1 do
      for j := 0 to grdFlows.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 17] := grdFlows.Cell[i, j].Text;

    aux := 'Problem - ';
    for i := 1 to length(TIWUserSession(WebApplication.Data).nameproblem) - 1 do
    begin
      if (TIWUserSession(WebApplication.Data).nameproblem[i] = ' ') and (TIWUserSession(WebApplication.Data).nameproblem[i+1] = '-') then
      break;

      aux :=  aux + TIWUserSession(WebApplication.Data).nameproblem[i]
    end;
    TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    TIWAdvWebGridExcelIO1.XLSExport('Final_Report_' + aux + '.xls', WebApplication);
  end;
end;

procedure TfrmAvaliacao.btnGoClick(Sender: TObject);
begin
  IWButton1.Visible := false;
end;

procedure TfrmAvaliacao.btnGoForwardAnalysisClick(Sender: TObject);
begin
  //tbshtPerformanceAnalysis2.Visible := true;
  TbCntrlAnalise.ActivePage := 3;
  btnGoForwardAnalysis.Enabled := False;
  ConcIndexTable;
  ConcIndexGraph;
end;

procedure TfrmAvaliacao.btnSensAnalysisClick(Sender: TObject);
begin
  try
    if frmSensitiveAnalysis = Nil then
    begin
      frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
      frmSensitiveAnalysis.Show;
      frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    end
    else
    begin
      frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
      frmSensitiveAnalysis.Show;
      frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    end;
  finally
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    frmSensitiveAnalysis.Show;
    frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
  end;
end;

procedure TfrmAvaliacao.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.btnSignOutScreen03Click(Sender: TObject);
begin

  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.btnVoltarInputClick(Sender: TObject);
begin
  bttnavançar.Visible := true;
  IWButton1.Visible := false;
  btnVoltarInput.Visible := false;
  btnGo.Visible := true;
end;

end.
