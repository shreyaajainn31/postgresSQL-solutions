'''
https://pgexercises.com/questions/joins/simplejoin.html

How can you produce a list of the start times for bookings by members named 'David Farrell'?
'''
SELECT b.starttime FROM cd.bookings b, cd.members m WHERE b.memid = m.memid AND m.firstname = 'David' AND m.surname = 'Farrell';
