Resolução do Teste de SQL 


1º PASSO: Utilizando o arquivo encaminhado "base_teste.csv", carregue as informações em uma tabela de banco MySQL ou PostgreSQL e envie o código utilizado no processo. Configurar o nome do Schema como "teste" e a tabela como "base_teste".

2º PASSO: Enviar as queries utilizadas em linguagem MySQL ou PostgreSQL para cada uma das solicitações abaixo. Não há necessidade de envio do resultado. Todo e qualquer tratamento na base deve ser realizado via query e não diretamente na fonte de dados.


Descrição prévia da base:


id 					ID da cobrança.
unidade_consumidora		Número da unidade consumidora.
status					Status da cobrança.
mes					Mês de referência.
valor_cobrado			Valor da cobrança.
valor_fatura_concessionaria	Valor da fatura da concessionária.
valor_economia			Valor de economia NEX.



Solicitações:

1 - Calcular porcentagem de economia e trazer agrupada por unidade consumidora.
A fórmula para se ter a porcentagem de economia na fatura é:
Valor de economia dividido por (Valor da cobrança + Valor de economia NEX + Valor da fatura da concessionária) multiplicado por 100



2 -  Calcular média de porcentagem de economia por unidade consumidora.
Com base na fórmula de porcentagem de economia da solicitação anterior, precisamos da média da porcentagem de economia agrupada por unidade consumidora.


3 - Calcular o valor total recebido de todas as cobranças.
Trazer o valor total cobrado de todas as cobranças com o Status "PAGO".
