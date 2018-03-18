program KH_ERP;



uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  Main in 'Main.pas' {FMain},
  CiGraph in 'CiGraph.pas' {FGraph},
  CiMap in 'CiMap.pas' {FMap},
  CiLogin in 'CiLogin.pas' {FLogin},
  CiProgramInfo in 'CiProgramInfo.pas' {FProgramInfo},
  CiMapSet in 'CiMapSet.pas' {FMapSet},
  CiDepartment in 'CiDepartment.pas' {FDepartment},
  CiRank in 'CiRank.pas' {FRank},
  Unit3 in 'Unit3.pas' {Form3},
  CiInput in 'CiInput.pas' {Form4},
  CiOutput in 'CiOutput.pas' {Form5};

{$R *.res}

  begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFGraph, FGraph);
  Application.CreateForm(TFMap, FMap);
  Application.CreateForm(TFProgramInfo, FProgramInfo);
  Application.CreateForm(TFMapSet, FMapSet);
  Application.CreateForm(TFDepartment, FDepartment);
  Application.CreateForm(TFRank, FRank);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  TStyleManager.TrySetStyle('Glow');
  Application.Run;
end.
