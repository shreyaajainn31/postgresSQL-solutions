'''
https://pgexercises.com/questions/aggregates/count.html
For our first foray into aggregates, we're going to stick to something simple. We want to know how many facilities exist - simply produce a total count.
'''
SELECT COUNT(FACID) as count FROM cd.facilities;
