SELECT e.descrip, COUNT(*) AS cantidad FROM mortalidad_sonora m
JOIN edad_agrupada e ON m.edad_agru = e.cve
GROUP BY e.descrip
ORDER BY cantidad DESC
LIMIT 1;
