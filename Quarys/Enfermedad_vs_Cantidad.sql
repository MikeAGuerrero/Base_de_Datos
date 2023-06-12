SELECT c.descrip, COUNT(*) AS cantidad FROM mortalidad_sonora m
JOIN causa_defuncion c ON m.causa_def = c.cve
GROUP BY c.descrip
ORDER BY cantidad DESC;
