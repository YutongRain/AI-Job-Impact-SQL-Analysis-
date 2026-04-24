-- Database schema for AI job impact analysis

CREATE TABLE jobs (
    job_id INT PRIMARY KEY,
    job_title VARCHAR(100),
    industry VARCHAR(100),
    avg_salary INT,
    education_level VARCHAR(50)
);

CREATE TABLE ai_impact (
    impact_id INT PRIMARY KEY,
    job_id INT,
    automation_risk FLOAT,
    ai_exposure_score FLOAT,
    year INT,
    FOREIGN KEY (job_id) REFERENCES jobs(job_id)
);

CREATE TABLE industry_trends (
    trend_id INT PRIMARY KEY,
    industry VARCHAR(100),
    ai_investment INT,
    job_loss_rate FLOAT,
    year INT
);
