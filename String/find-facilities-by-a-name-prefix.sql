'''
https://pgexercises.com/questions/string/like.html
Find all facilities whose name begins with 'Tennis'. Retrieve all columns.
'''
SELECT * from cd.facilities WHERE name LIKE 'Tennis%'; 
