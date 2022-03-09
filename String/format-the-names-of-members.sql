'''
https://pgexercises.com/questions/string/concat.html
Output the names of all members, formatted as 'Surname, Firstname'
'''
SELECT CONCAT(surname, ', ', firstname) AS name FROM cd.members;
