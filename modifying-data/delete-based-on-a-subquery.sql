'''
https://pgexercises.com/questions/updates/deletewh2.html
In our previous exercises, we deleted a specific member who had never made a booking. How can we make that more general, to delete all members who have never made a booking?
'''
DELETE FROM cd.members WHERE memid NOT IN (SELECT memid FROM cd.bookings);
