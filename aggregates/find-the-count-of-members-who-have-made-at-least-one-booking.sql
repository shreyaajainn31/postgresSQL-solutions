'''
https://pgexercises.com/questions/aggregates/members1.html
Find the total number of members (including guests) who have made at least one booking.
'''
SELECT COUNT(DISTINCT MEMID) AS count 
FROM cd.bookings 
