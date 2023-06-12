
SELECT c.nom_loc AS Municipio, COUNT(n.mun_regis) AS TotalDefunciones
FROM mortalidad_sonora n
JOIN clave_loc c ON n.mun_regis = c.cve_mun
WHERE c.cve_loc = 0
GROUP BY c.nom_loc
ORDER BY c.nom_loc;
