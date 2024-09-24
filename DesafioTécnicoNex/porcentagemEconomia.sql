SELECT
  teste.base_teste.unidade_consumidora,
  concat ( FORMAT (
   ( SUM(teste.base_teste.valor_economia) / 
        (
         SUM(teste.base_teste.valor_cobrado) 
       + SUM(teste.base_teste.valor_economia) 
       + SUM(teste.base_teste.valor_fatura_concessionaria)
       ) * 100), 2), '%' )
            as porcentagem_economia
FROM
teste.base_teste
GROUP BY
  teste.base_teste.unidade_consumidora




