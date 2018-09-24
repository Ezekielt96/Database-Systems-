USE movie_ratings;
-- add sql queries under the appropriate comment

-- exercise 1
SELECT COUNT(DISTINCT rID) FROM Rating;
-- exercise 2
SELECT COUNT( stars) AS 4stars FROM Rating WHERE stars = 4;
-- exercise 3
 SELECT MAX(ratingDate)AS mostRecent FROM Rating;
-- exercise 4
SELECT MIN(ratingDate)AS firstFour  FROM Rating WHERE stars = 4;
-- exercise 5
SELECT rid, COUNT(mID)AS moviesReviewed FROM Rating GROUP BY rID;
-- exercise 6
SELECT rID, COUNT(mID) FROM Rating GROUP BY rID HAVING COUNT(mID) > 1;

-- exercise 7
SELECT rId, stars FROM Rating WHERE mID = (SELECT mID FROM Movie WHERE title = "Gone with the Wind");

-- exercise 8
SELECT name FROM Reviewer WHERE rID IN (SELECT rID FROM Rating WHERE stars < 4);


