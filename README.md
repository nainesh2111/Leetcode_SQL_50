# LeetCode SQL 50 Solutions

This repository contains my solutions to SQL problems from LeetCode.

## Completed Problems

1. Recyclable and Low Fat Products

   * Used WHERE clause with AND condition
   * Filtered based on multiple columns
    ### Output Screenshot

  
  ![Output](recyclable_output.png)

2. Find Customer Referee

  * Used `WHERE` clause with `OR` condition
  * Handled `NULL` values using `IS NULL`
  * Filtered customers not referred by id = 2

  ### Output Screenshot:**

  ![Output](Find_Customer_Referee.png)

3. Big Countries

* Used `SELECT` to retrieve name, population, area
* Applied `WHERE` clause with `OR` condition
* Filtered countries based on:
  * area ≥ 3,000,000
  * OR population ≥ 25,000,000
 
  ### Output Screenshot:**

  ![Output](big_countries.png)

4. Article Views I
* Used SELECT DISTINCT to avoid duplicate author IDs
* Filtered records where the author viewed their own article
* Applied condition: author_id = viewer_id
* Sorted results using ORDER BY

  ### Output Screenshot:**

  ![Output](article_view.png)

5. Invalid Tweets
* Used SELECT to retrieve tweet IDs
* Applied WHERE clause to filter invalid tweets
* Used LENGTH() function to check content size
* Condition: content length greater than 15 characters

 ### Output Screenshot:**

 ![Output](Invalid_tweets.png)


More solutions coming soon
