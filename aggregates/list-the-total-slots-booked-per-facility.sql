'''
https://pgexercises.com/questions/aggregates/fachours.html

Produce a list of the total number of slots booked per facility. For now, just produce an output table consisting of facility id and slots, sorted by facility id.
'''

SELECT f.facid, SUM(b.slots) AS "Total Slots" FROM cd.bookings b, cd.facilities f WHERE b.facid = f.facid GROUP BY f.facid ORDER BY f.facid;
