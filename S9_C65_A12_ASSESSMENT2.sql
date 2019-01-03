SELECT facid, SUM(slots)
FROM cd.bookings
WHERE extract(month FROM starttime)= 9
GROUP BY facid
ORDER BY SUM(slots)DESC;


