unit uAPI_LPSolve;

interface

type
  Tmatrix = array of array of string;

var
  i, j, ret: integer;
  rowData, colData: array [0 .. 1000] of real;
  s, s2: AnsiString;
  ch: AnsiChar;
  Opcode: integer;
  rh: real;
  totalProjetos1: single;
  // ResultFO: real;
  // R: array of array of string;

Function SolveLP(var Nvar, Nrest, dirprob, typeprob: integer;
  FO, Op: array of string; limit: array of real; vetor: array of AnsiString;
  var ResultVector: array of real): real;

implementation

uses lpSolve51, ufrmAvaliacao, Windows, Messages, SysUtils, Variants, comobj,
  Classes, Graphics, Controls,
  Forms, Dialogs, ComCtrls, StdCtrls, ExtCtrls, Grids, pngimage,
  ufrmLancamentos, UserSessionUnit, ServerController, ufrmElicitacao,
  ufrmSensAnalysis, uWB_CDSID;

Function SolveLP(var Nvar, Nrest, dirprob, typeprob: integer;
  FO, Op: array of string; limit: array of real; vetor: array of AnsiString;
  var ResultVector: array of real): real;

begin
  ret := 0;

  lp := make_lp(0, Nvar);

  if (lp <> 0) then
    ret := 0;

  if typeprob = 1 then
  begin
    for i := 1 to Nvar do
    begin
      set_binary(lp, i, true); // * sets variables to binary */
    end;
  end;

  { Set constraints }
  for j := 1 to Nrest do
  begin
    s := vetor[j - 1];

    for i := 2 to Nvar do
      // s := s + ' ' + vetor[j - 1,i];
      rh := limit[j - 1];
    s2 := uppercase(Op[j - 1]);
    ch := s2[1];
    if ch = '<' then
      Opcode := LE
    else if ch = '>' then
      Opcode := GE
    else if ch = '=' then
      Opcode := EQ
    else
    begin
      showmessage('operation code ' + Op[j - 1] + ' is not valid');
      Opcode := LE;
    end;
    // s := s + ' ' + vetor[j];
    // add coinstrants
    if not(str_add_constraint(lp, pchar(s), Opcode, rh)) then
      begin
      {showmessage('Invalid constraint ' + s + ' ' + s2 + ' ' + FloatToStr(rh));
      exit;}

      end;
  end;

  s := FO[0];
  for i := 1 to Nvar - 1 do
    s := s + ' ' + FO[i];

  if str_set_obj_fn(lp, pchar(s)) then
  begin

    if dirprob = 1 then
      set_maxim(lp)
    else
      set_minim(lp);

    if solve(lp) = 0 then
    // ret := 1;

    begin
      (* Now let lp_solve calculate a solution *)
      ret := solve(lp);
      if (ret = OPTIMAL) then
        ret := 0
      else
        ret := 5;
    end;
    if (ret = 0) then
    begin
      (* a solution is calculated, now lets get some results *)
      (* objective value *)
      ResultVector[0] := get_objective(lp);
      get_variables(lp, @colData);
      (* variable values *)
      for j := 1 to Nvar do
        ResultVector[j] := colData[j - 1];
      (* we are done now *)
      free_lp(lp);
    end;
  end;
end;

end.
