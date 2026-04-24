#AI-JOB-IMPACT-SQL-ANALYSIS

## Project Overview
This project explores the potential impact of AI on different jobs and industries using SQL

The goal is to simulate how data analysis can support decision-making by indentifying ：
-Jobs with high automation risk
-industries most affected by AI
-Relationship between salary and AI exposure

## Database Structure
The project is built on three tables:
-jobs: basic job information (title, salary, industry)
-ai_impact: AI risk and exposure scores for each job
-industry_trends: overall industry-level trends
  
## Key Analysis 
The  analysis includes :
-Join operation to combine job and AI data 
-Aggregation (AVG) to calculate industry-level risk
-sorting and filtering to indentify high-risk areas

## Note 
This project uses a simulated dataset for learning purposes.

 ## Key Findings

### Highest Automation Risk
| Job | Industry | Risk |
|-----|----------|------|
| Factory Worker | Manufacturing | 95% |
| Cashier | Retail | 91% |
| Truck Driver | Transportation | 89% |
| Travel Agent | Tourism | 80% |

### Lowest Automation Risk
| Job | Industry | Risk |
|-----|----------|------|
| Adventure Guide | Tourism | 10% |
| Nurse | Healthcare | 15% |
| Teacher | Education | 20% |
| Tour Guide | Tourism | 20% |

## Conclusions
- Human interaction jobs are safest
- Low education jobs face highest risk
- Tourism is mixed: guides safe, admin roles at risk
