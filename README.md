# Database-Systems-
Lab 1 - SQL Select Queries
Completing this assignment on the CaMS Front Server
Log into the front server using Putty (Windows) or Terminal (Mac)
if you don't already have an account, set one up using these directions: Front Server Setup
Clone the assignment from GitHub git clone url where url is the URL of your GitHub repository
Open the lab1.sql script file using WinSCP(Windows) or Cyberduck(Mac)
On the server, log into the mysql command line using the command mysql -p
Password is your id# with a "2" replacing the "L"
Copy each query from the mysql command line and paste into the script file open in WinSCP or Cyberduck.
When you've completed the exercises, save the lab1.sql file to the front server.
On the server, commit and push your solutions to GitHub.
cd lab1
git add .
git commit -m "completed lab 1"
git push
Exercise 1 - Basic SELECT statements
Select the property number, type and rent from the propertyForRent table
Select all fields from the branch table
Select the name and phone of all clients
Exercise 2 - Calculated Values
Write a SELECT statement that returns this data from the propertyForRent table

property number
street address
city
type
rent (alias monthlyRent)
rent * 12 (alias annualRent)
Exercise 3 - String Manipulation
Write a SELECT statement that returns one column from the staff table named fullName that joins the staff member's first name and last like this: Doe, John

Exercise 4 - Comparison
Write queries to:

Find all property for rent with rent less than or equal to $400
Find all clients looking to rent a house
Select all viewings since 2015-05-15
Exercise 5 - Compound Comparisons
Write queries to:

Find the first name, last name and branch number of all assistants whose salary is $9,000
Find property for rent in Glasgow with rent less than $400
Select all viewings in the month of April 2015
Exercise 6 - Sorting
Write queries to:

Select viewings in ascending order by viewDate
Select viewings in descending order by viewDate
Select viewings and display by client and within each client display by viewDate
