'''
https://pgexercises.com/questions/string/reg.html
You've noticed that the club's member table has telephone numbers with very inconsistent formatting. You'd like to find all the telephone numbers that contain parentheses, returning the member ID and telephone number sorted by member ID.
'''
SELECT memid, telephone FROM cd.members WHERE telephone LIKE '%(%)%';
