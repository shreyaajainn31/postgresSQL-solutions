'''
https://pgexercises.com/questions/string/case.html
Perform a case-insensitive search to find all facilities whose name begins with 'tennis'. Retrieve all columns.

'''

SELECT * FROM cd.facilities WHERE name LIKE 'Tennis%'; 
