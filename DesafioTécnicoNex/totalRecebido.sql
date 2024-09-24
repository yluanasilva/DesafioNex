SELECT 
   concat ('R$ ', format (
   SUM(teste.base_teste.valor_cobrado), 2))
   AS total_recebido
FROM 
    teste.base_teste
WHERE 
     teste.base_teste.status = 'PAGO'
