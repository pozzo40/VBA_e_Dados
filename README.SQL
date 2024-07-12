select * from dbo.vwSD3 - "seleciona od campos da tabela
select D3_FILIAL, D3_TM, D3_COD, D3_UM, D3_QUANT, D3_EMISSAO from dbo.vwSD3 where D3_TM IN (410,499) - "seleciona quais as colunas desejadas, o campo desejado e seu conteudo"
create view nova_sd3 as
select D3_FILIAL, D3_TM, D3_COD, D3_UM, D3_QUANT, D3_EMISSAO from dbo.vwSD3 where D3_TM IN (410,499) - "cria uma nova view no SQL"
