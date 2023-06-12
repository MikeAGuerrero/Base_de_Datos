SELECT mes_ocurr, COUNT(*) AS cantidad
FROM mortalidad_sonora m
JOIN presunta_defuncion_violenta p ON m.presunto = p.cve
WHERE presunto = 8
GROUP BY mes_ocurr
ORDER BY mes_ocurr ASC;
