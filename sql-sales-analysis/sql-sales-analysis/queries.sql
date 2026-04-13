-- Total de ventas
SELECT SUM(total_amount) AS total_ventas
FROM ventas;

-- Ventas por producto
SELECT producto, SUM(total_amount) AS ventas_totales
FROM ventas
GROUP BY producto
ORDER BY ventas_totales DESC;

-- Ventas por mes
SELECT MONTH(fecha) AS mes, SUM(total_amount) AS ventas
FROM ventas
GROUP BY mes
ORDER BY mes;

-- Top clientes
SELECT cliente_id, COUNT(*) AS compras
FROM ventas
GROUP BY cliente_id
ORDER BY compras DESC;

-- Promedio de venta
SELECT AVG(total_amount) AS promedio_venta
FROM ventas;
