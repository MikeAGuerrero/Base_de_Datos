SELECT c.descrip, count(*) FROM mortalidad_sonora m
JOIN causa_defuncion c ON m.causa_def = c.cve
WHERE embarazo = 1
GROUP BY c.descrip;
