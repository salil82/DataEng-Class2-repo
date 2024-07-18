# DataEng-Class2-repo
A repository for learning data engineering

## Sample 

sample code:
```sql
SELECT voter_id, voter_first_name || " " || voter_last_name as voter_full_name
FROM voters
WHERE voter_age > 60
LIMIT 100
```