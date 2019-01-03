SELECT 
memid, surname,firstname,joindate
FROM cd.members
WHERE extract(year FROM joindate)>=2012 AND extract(month FROM joindate)>=9;
