object IWUserSession: TIWUserSession
  OldCreateOrder = False
  Height = 356
  Width = 426
  object cdsProblemas: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 24
    Top = 16
    Data = {
      510000009619E0BD0100000018000000020000000000030000005100046E6F6D
      6501004900000001000557494454480200020064000964657363726963616F01
      004900000001000557494454480200020064000000}
    object cdsProblemasnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object cdsProblemasdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
  end
  object cdsCriterios: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 104
    Top = 16
    Data = {
      720000009619E0BD0100000018000000040000000000030000007200046E6F6D
      6501004900000001000557494454480200020064000964657363726963616F01
      00490000000100055749445448020002006400086F626A657469766F04000100
      0000000007756E696461646504000100000000000000}
    object cdsCriteriosnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object cdsCriteriosdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
  end
  object cdsConstantes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 184
    Top = 16
    Data = {
      4F0000009619E0BD0100000018000000030000000000030000004F00046E6F6D
      650100490000000100055749445448020002006400047469706F040001000000
      0000066C696D69746508000400000000000000}
    object cdsConstantesnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object cdsConstantestipo: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'tipo'
      Calculated = True
    end
    object cdsConstanteslimite: TLargeintField
      FieldKind = fkCalculated
      FieldName = 'limite'
      Calculated = True
    end
  end
  object cdsAlternativas: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 264
    Top = 16
    Data = {
      510000009619E0BD0100000018000000020000000000030000005100046E6F6D
      6501004900000001000557494454480200020064000964657363726963616F01
      004900000001000557494454480200020064000000}
    object cdsAlternativasnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object cdsAlternativasdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
  end
  object svlDados: TStringsValuesList
    Strings.Strings = (
      'Usuario'
      'ID'
      'Problema'
      'ID'
      'XLS'
      'Arquivo'
      'Senha')
    Left = 352
    Top = 16
    object TAdapterDefaultActions
    end
    object TAdapterDefaultFields
    end
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 24
    Top = 96
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    HostName = 'localhost'
    Port = 3306
    Database = 'prometheecotimo'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    Left = 104
    Top = 96
  end
  object ZConnection2: TZConnection
    ControlsCodePage = cCP_UTF16
    HostName = 'localhost'
    Port = 3306
    Database = 'acesso'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    Left = 104
    Top = 160
  end
  object ZQuery2: TZQuery
    Connection = ZConnection2
    Params = <>
    Left = 24
    Top = 168
  end
end
