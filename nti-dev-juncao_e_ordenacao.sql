-- Consulta que retorne 
-- o nome do cliente, 
-- o número do pedido 
-- e a data do pedido, 
-- ordenados pela data do pedido em ordem decrescente.

SELECT cl.nomecliente AS "CLIENTE", pd.pedidoid AS "PEDIDO", pd.datapedido AS "DATA PEDIDO"
FROM clientes cl
INNER JOIN pedidos pd
ON cl.clienteid = pd.clienteid
ORDER BY pd.datapedido DESC;