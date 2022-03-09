'''
https://pgexercises.com/questions/joins/simplejoin2.html

How can you produce a list of the start times for bookings for tennis courts, for the date '2012-09-21'? Return a list of start time and facility name pairings, ordered by the time
'''

SELECT b.starttime, f.name FROM
cd.bookings b, cd.facilities f 
WHERE b.facid = f.facid 
AND b.starttime >= '2012-09-21' 
AND b.starttime < '2012-09-22'
AND f.name IN ('Tennis Court 1', 'Tennis Court 2')
ORDER BY starttime;
