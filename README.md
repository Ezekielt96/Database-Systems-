# Assignment 3 - Basic SQL Queries

1. Copy the URL for this repository and clone it to your front server home  directory: `git clone url`  where `url` is the URL for this repository
2. Open the sql script file `assign3.sql` in a remote file editor
3. Write the queries using the `buildings` database and paste the solutions to the following exercises in the `assign3.sql` file
4.  When you've completed the exercises, save the `assign3.sql` file.  Commit and push your solutions to GitHub.
```
cd assign3
git add .
git commit -m "completed assignment 3"
git push
```

## Exercise 1
Find the name, city, country and height of all skyscrapers. Run this statement to make sure it works correctly.  Add an ORDER BY clause to statement that sorts the result set by year completed in descending sequence. Then, run this statement again to make sure it works correctly. This is a good way to build and test a statement, one clause at a time.  Submit the final query.

## Exercise 2
List all skyscrapers in Peoria.  Include building name, year completed and height in the result set

## Exercise 3
Find the name,  city and number of floors for all skyscrapers taller than  400 ft.

## Exercise 4
List all *completed* Skyscrapers in Nashville.

## Exercise 5
Find the name and city of all buildings built with steel and concrete.  Note that there are two material types which match this description.  Sort the results in ascending order by building name.

## Exercise 6
Find the name, city and number of floors for skyscrapers that were completed before 1900. Do not include incomplete skyscrapers (year completed = 0).  Order by height in ascending order.

## Exercise 7
List all abandoned skyscrapers in order by city and within each city by date completed.

## Exercise 8
Find all materials that have been used to build skyscrapers. Include only material type in ascending order and be sure that each material appears only a single time.
