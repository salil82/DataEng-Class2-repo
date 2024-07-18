SELECT voter_id, voter_first_name || " " || voter_last_name as voter_full_name
FROM voters
WHERE voter_age < 35
LIMIT 100