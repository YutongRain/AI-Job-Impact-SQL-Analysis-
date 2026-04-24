--Average risk by industry
SELECT 
j.industry,
AVG(a.automation_risk) AS avg_risk 
FROM jobs j
JOIN ai_impact a
ON j.job_id =a.job_id
GROUP BY j.industry
ORDER BY avg_risk DESC;
