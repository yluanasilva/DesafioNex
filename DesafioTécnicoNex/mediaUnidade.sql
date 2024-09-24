SELECT 
    teste.base_teste.unidade_consumidora,
    concat ( format (
    ( AVG(
        (teste.base_teste.valor_economia / 
        (teste.base_teste.valor_cobrado
        + teste.base_teste.valor_economia 
        + teste.base_teste.valor_fatura_concessionaria) * 100) ) ) , 2) , '%') 
        AS media_porcentagem_economia
FROM 
    teste.base_teste
GROUP BY
    teste.base_teste.unidade_consumidora;
