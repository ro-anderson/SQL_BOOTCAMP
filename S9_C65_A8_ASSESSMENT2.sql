SELECT DISTINCT
surname
FROM cd.members
WHERE surname != 'GUEST'
ORDER BY surname ASC
LIMIT 10;