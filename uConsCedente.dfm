inherited frmConsCedente: TfrmConsCedente
  Caption = 'Consulta Cedente'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlTop: TPanel
    inherited Label1: TLabel
      Width = 71
      Caption = 'Nome Cedente'
      ExplicitWidth = 71
    end
    inherited btnConsultar: TSMButton
      Left = 367
      ExplicitLeft = 367
    end
    object btnEnviar: TSMButton [2]
      Left = 488
      Top = 10
      Width = 97
      Height = 33
      Caption = 'Enviar'
      TabOrder = 1
      OnClick = btnEnviarClick
    end
    object spdBoletoX1: TspdBoletoX [3]
      Left = 5
      Top = 57
      Width = 26
      Height = 26
      ControlData = {
        54504630185441637469766558436F6D706F6E656E74436F6E74726F6C00044C
        656674020003546F700200055769647468021A06486569676874021A0000}
    end
    inherited pnlSair: TPanel
      TabOrder = 2
    end
    inherited comboFilial: TJvDBLookupCombo
      Left = 101
      Width = 260
      TabOrder = 4
      ExplicitLeft = 101
      ExplicitWidth = 260
    end
  end
  inherited pnlPrincipal: TPanel
    inherited pg_Principal: TPageControl
      object ts_Mensagem: TTabSheet
        Caption = 'Mensagem'
        ImageIndex = 1
        object mmEnvio: TMemo
          Left = 0
          Top = 0
          Width = 782
          Height = 153
          Align = alTop
          TabOrder = 0
        end
        object mmResposta: TMemo
          Left = 0
          Top = 153
          Width = 782
          Height = 213
          Align = alClient
          TabOrder = 1
        end
      end
    end
  end
  inherited dsConsulta: TDataSource
    Left = 704
    Top = 176
  end
  inherited qryFilial: TFDQuery
    Left = 488
    Top = 40
  end
  inherited dsFilial: TDataSource
    Left = 520
    Top = 40
  end
end
