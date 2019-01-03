SELECT firstname||' '||surname AS Full_Name, B.starttime
FROM cd.members AS A
JOIN cd.bookings AS B ON A.memid = B.memid
WHERE firstname||' '||surname = 'David Farrell';

