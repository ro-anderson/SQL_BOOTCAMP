SELECT DISTINCT
memid,joindate
FROM cd.members
WHERE joindate = (SELECT MAX(joindate) FROM cd.members);

