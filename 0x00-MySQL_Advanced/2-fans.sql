-- To rank country origins of bands,
-- Order by No. of (non-unique) fans
SELECT origin, SUM(fans) as nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
