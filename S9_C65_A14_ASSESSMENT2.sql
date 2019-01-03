SELECT A.name, B.starttime
FROM cd.facilities AS A
INNER JOIN cd.bookings AS B ON A.facid = B.facid
WHERE name LIKE '%Tennis Court%' AND extract(month FROM starttime) = 9 AND extract(day FROM starttime)=21;