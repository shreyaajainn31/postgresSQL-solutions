'''
https://pgexercises.com/questions/aggregates/count3.html
Produce a count of the number of recommendations each member has made. Order by member ID.
'''
SELECT DISTINCT recommendedby, COUNT(recommendedby) AS count FROM cd.members WHERE recommendedby > 0 GROUP BY recommendedby ORDER BY recommendedby;
