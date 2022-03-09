'''
https://pgexercises.com/questions/aggregates/count2.html
Produce a count of the number of facilities that have a cost to guests of 10 or more.
'''
SELECT COUNT(facid) AS count FROM cd.facilities WHERE guestcost >= 10;
