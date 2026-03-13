# DSA Interview Questions Asked in Product-Based Companies
## A Comprehensive Guide for FAANG, Microsoft, Google, Amazon, Meta, Apple & Top Startups

---

# Table of Contents
1. [Arrays & Strings](#1-arrays--strings)
2. [Two Pointers & Sliding Window](#2-two-pointers--sliding-window)
3. [Hashing & HashMaps](#3-hashing--hashmaps)
4. [Linked Lists](#4-linked-lists)
5. [Stacks & Queues](#5-stacks--queues)
6. [Trees & Binary Search Trees](#6-trees--binary-search-trees)
7. [Heaps & Priority Queues](#7-heaps--priority-queues)
8. [Graphs](#8-graphs)
9. [Dynamic Programming](#9-dynamic-programming)
10. [Backtracking & Recursion](#10-backtracking--recursion)
11. [Binary Search](#11-binary-search)
12. [Greedy Algorithms](#12-greedy-algorithms)
13. [Tries](#13-tries)
14. [Bit Manipulation](#14-bit-manipulation)
15. [Math & Number Theory](#15-math--number-theory)
16. [System Design Basics](#16-system-design-basics)

---

# 1. Arrays & Strings

## Easy Level

### Q1. Two Sum
**Companies:** Google, Amazon, Facebook, Microsoft, Apple, Bloomberg  
**Problem:** Given an array of integers and a target sum, return indices of two numbers that add up to the target.  
**Example:**
```
Input: nums = [2, 7, 11, 15], target = 9
Output: [0, 1] (because nums[0] + nums[1] = 2 + 7 = 9)
```

### Q2. Best Time to Buy and Sell Stock
**Companies:** Amazon, Facebook, Goldman Sachs, Microsoft  
**Problem:** Given an array where element i is the stock price on day i, find maximum profit from one transaction.  
**Example:**
```
Input: prices = [7, 1, 5, 3, 6, 4]
Output: 5 (buy at 1, sell at 6)
```

### Q3. Contains Duplicate
**Companies:** Apple, Amazon, Google  
**Problem:** Return true if any value appears at least twice in the array.

### Q4. Maximum Subarray (Kadane's Algorithm)
**Companies:** Microsoft, Amazon, LinkedIn, Apple, Google  
**Problem:** Find the contiguous subarray with the largest sum.  
**Example:**
```
Input: nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4]
Output: 6 (subarray [4, -1, 2, 1])
```

### Q5. Move Zeroes
**Companies:** Facebook, Bloomberg  
**Problem:** Move all zeros to the end while maintaining relative order of non-zero elements.

### Q6. Valid Anagram
**Companies:** Amazon, Microsoft, Uber  
**Problem:** Determine if two strings are anagrams of each other.

### Q7. Reverse String
**Companies:** Microsoft, Apple  
**Problem:** Reverse a string in-place.

### Q8. Valid Palindrome
**Companies:** Facebook, Microsoft  
**Problem:** Check if a string is a palindrome (considering only alphanumeric characters).

---

## Medium Level

### Q9. 3Sum
**Companies:** Facebook, Amazon, Microsoft, Google, Apple, Bloomberg  
**Problem:** Find all unique triplets that sum to zero.  
**Example:**
```
Input: nums = [-1, 0, 1, 2, -1, -4]
Output: [[-1, -1, 2], [-1, 0, 1]]
```

### Q10. Container With Most Water
**Companies:** Google, Facebook, Amazon, Microsoft  
**Problem:** Find two lines that together with x-axis form a container that holds the most water.

### Q11. Product of Array Except Self
**Companies:** Amazon, Facebook, Apple, Microsoft, Google  
**Problem:** Return an array where each element is the product of all elements except itself (without division).  
**Example:**
```
Input: nums = [1, 2, 3, 4]
Output: [24, 12, 8, 6]
```

### Q12. Maximum Product Subarray
**Companies:** Amazon, LinkedIn, Microsoft  
**Problem:** Find the contiguous subarray with the largest product.

### Q13. Find Minimum in Rotated Sorted Array
**Companies:** Facebook, Microsoft, Amazon  
**Problem:** Find the minimum element in a rotated sorted array.

### Q14. Search in Rotated Sorted Array
**Companies:** Facebook, Microsoft, Amazon, Google, Uber  
**Problem:** Search for a target in a rotated sorted array.

### Q15. Longest Consecutive Sequence
**Companies:** Google, Facebook, Amazon  
**Problem:** Find the length of the longest consecutive elements sequence (O(n) time).  
**Example:**
```
Input: nums = [100, 4, 200, 1, 3, 2]
Output: 4 (sequence: [1, 2, 3, 4])
```

### Q16. Group Anagrams
**Companies:** Amazon, Facebook, Google, Microsoft  
**Problem:** Group strings that are anagrams of each other.

### Q17. Longest Substring Without Repeating Characters
**Companies:** Amazon, Google, Facebook, Microsoft, Apple, Bloomberg  
**Problem:** Find the length of the longest substring without repeating characters.  
**Example:**
```
Input: s = "abcabcbb"
Output: 3 ("abc")
```

### Q18. Set Matrix Zeroes
**Companies:** Microsoft, Amazon, Facebook  
**Problem:** If an element is 0, set its entire row and column to 0.

### Q19. Spiral Matrix
**Companies:** Microsoft, Amazon, Google  
**Problem:** Return all elements of the matrix in spiral order.

### Q20. Rotate Image
**Companies:** Microsoft, Amazon, Apple  
**Problem:** Rotate the image (2D matrix) by 90 degrees clockwise in-place.

### Q21. Word Search
**Companies:** Facebook, Amazon, Microsoft, Bloomberg  
**Problem:** Given a 2D board and a word, find if the word exists in the grid.

### Q22. Subarray Sum Equals K
**Companies:** Facebook, Google, Amazon  
**Problem:** Find the total number of continuous subarrays whose sum equals K.

### Q23. Merge Intervals
**Companies:** Google, Facebook, Microsoft, Amazon, LinkedIn  
**Problem:** Merge all overlapping intervals.  
**Example:**
```
Input: intervals = [[1,3], [2,6], [8,10], [15,18]]
Output: [[1,6], [8,10], [15,18]]
```

### Q24. Insert Interval
**Companies:** Google, Facebook, LinkedIn  
**Problem:** Insert a new interval into a sorted list of non-overlapping intervals.

### Q25. Non-overlapping Intervals
**Companies:** Google, Facebook  
**Problem:** Find the minimum number of intervals to remove to make the rest non-overlapping.

---

## Hard Level

### Q26. Trapping Rain Water
**Companies:** Google, Amazon, Facebook, Microsoft, Apple, Goldman Sachs  
**Problem:** Given n non-negative integers representing elevation map, compute how much water it can trap.  
**Example:**
```
Input: height = [0,1,0,2,1,0,1,3,2,1,2,1]
Output: 6
```

### Q27. First Missing Positive
**Companies:** Amazon, Google, Microsoft  
**Problem:** Find the smallest missing positive integer in O(n) time and O(1) space.  
**Example:**
```
Input: nums = [3, 4, -1, 1]
Output: 2
```

### Q28. Longest Valid Parentheses
**Companies:** Amazon, Facebook, Microsoft  
**Problem:** Find the length of the longest valid parentheses substring.

### Q29. Minimum Window Substring
**Companies:** Facebook, Google, Amazon, LinkedIn, Microsoft  
**Problem:** Find the minimum window substring containing all characters of another string.  
**Example:**
```
Input: s = "ADOBECODEBANC", t = "ABC"
Output: "BANC"
```

### Q30. Sliding Window Maximum
**Companies:** Amazon, Google, Facebook, Microsoft  
**Problem:** Return the max sliding window for each position.

### Q31. Median of Two Sorted Arrays
**Companies:** Google, Amazon, Microsoft, Goldman Sachs  
**Problem:** Find the median of two sorted arrays in O(log(m+n)) time.

---

# 2. Two Pointers & Sliding Window

### Q32. Valid Palindrome II
**Companies:** Facebook  
**Problem:** Check if string can be a palindrome by removing at most one character.

### Q33. 3Sum Closest
**Companies:** Facebook, Amazon  
**Problem:** Find three integers such that the sum is closest to target.

### Q34. 4Sum
**Companies:** Amazon, Facebook  
**Problem:** Find all unique quadruplets that sum to target.

### Q35. Remove Duplicates from Sorted Array
**Companies:** Facebook, Microsoft  
**Problem:** Remove duplicates in-place and return new length.

### Q36. Remove Duplicates from Sorted Array II
**Companies:** Facebook  
**Problem:** Allow at most two duplicates.

### Q37. Sort Colors (Dutch National Flag)
**Companies:** Microsoft, Facebook, Amazon  
**Problem:** Sort an array with values 0, 1, 2 in-place.

### Q38. Minimum Size Subarray Sum
**Companies:** Facebook, Microsoft  
**Problem:** Find minimal length of contiguous subarray with sum >= target.

### Q39. Fruit Into Baskets
**Companies:** Google  
**Problem:** Maximum fruits you can collect with two baskets.

### Q40. Longest Repeating Character Replacement
**Companies:** Google  
**Problem:** Longest substring with same letter after k replacements.

### Q41. Permutation in String
**Companies:** Microsoft  
**Problem:** Check if one string's permutation is a substring of another.

---

# 3. Hashing & HashMaps

### Q42. Top K Frequent Elements
**Companies:** Amazon, Facebook, Google, Microsoft  
**Problem:** Find k most frequent elements.  
**Example:**
```
Input: nums = [1,1,1,2,2,3], k = 2
Output: [1, 2]
```

### Q43. Valid Sudoku
**Companies:** Uber, Amazon  
**Problem:** Determine if a 9x9 Sudoku board is valid.

### Q44. Encode and Decode Strings
**Companies:** Google, Facebook  
**Problem:** Design an algorithm to encode/decode a list of strings.

### Q45. Longest Palindrome
**Companies:** Google  
**Problem:** Find length of longest palindrome that can be built with given letters.

### Q46. Find All Anagrams in a String
**Companies:** Facebook, Amazon  
**Problem:** Find all start indices of anagrams of p in s.

### Q47. First Unique Character in a String
**Companies:** Amazon, Microsoft, Bloomberg  
**Problem:** Find the first non-repeating character in a string.

### Q48. Isomorphic Strings
**Companies:** LinkedIn  
**Problem:** Check if two strings are isomorphic.

### Q49. Word Pattern
**Companies:** Dropbox  
**Problem:** Check if pattern matches the string.

### Q50. Happy Number
**Companies:** Airbnb, Twitter  
**Problem:** Determine if a number is "happy".

---

# 4. Linked Lists

## Easy Level

### Q51. Reverse Linked List
**Companies:** Amazon, Microsoft, Facebook, Apple, Google  
**Problem:** Reverse a singly linked list iteratively and recursively.

### Q52. Merge Two Sorted Lists
**Companies:** Amazon, Microsoft, Apple  
**Problem:** Merge two sorted linked lists into one sorted list.

### Q53. Linked List Cycle
**Companies:** Amazon, Microsoft  
**Problem:** Detect if a linked list has a cycle.

### Q54. Remove Nth Node From End of List
**Companies:** Facebook  
**Problem:** Remove the nth node from the end in one pass.

### Q55. Middle of the Linked List
**Companies:** Amazon  
**Problem:** Return the middle node of the linked list.

### Q56. Palindrome Linked List
**Companies:** Facebook, Amazon  
**Problem:** Check if a linked list is a palindrome.

### Q57. Intersection of Two Linked Lists
**Companies:** Amazon, Microsoft  
**Problem:** Find the node where two lists intersect.

---

## Medium Level

### Q58. Add Two Numbers
**Companies:** Amazon, Microsoft, Facebook, Apple, Google  
**Problem:** Add two numbers represented as linked lists.

### Q59. Reorder List
**Companies:** Facebook, Amazon  
**Problem:** Reorder list to L0->Ln->L1->Ln-1->L2->Ln-2->...

### Q60. Remove Duplicates from Sorted List II
**Companies:** Microsoft  
**Problem:** Delete all nodes that have duplicate numbers.

### Q61. Rotate List
**Companies:** Facebook, Amazon  
**Problem:** Rotate the list to the right by k places.

### Q62. Sort List
**Companies:** Facebook, Amazon  
**Problem:** Sort linked list in O(n log n) time and O(1) space.

### Q63. Copy List with Random Pointer
**Companies:** Amazon, Microsoft, Facebook  
**Problem:** Deep copy a list where each node has a random pointer.

### Q64. Flatten a Multilevel Doubly Linked List
**Companies:** Facebook  
**Problem:** Flatten a multilevel doubly linked list.

### Q65. LRU Cache
**Companies:** Amazon, Microsoft, Google, Facebook, Apple, Bloomberg  
**Problem:** Design and implement a Least Recently Used (LRU) cache.

---

## Hard Level

### Q66. Merge k Sorted Lists
**Companies:** Amazon, Microsoft, Facebook, Google, Apple  
**Problem:** Merge k sorted linked lists into one sorted list.

### Q67. Reverse Nodes in k-Group
**Companies:** Amazon, Microsoft, Facebook  
**Problem:** Reverse nodes of a linked list k at a time.

---

# 5. Stacks & Queues

### Q68. Valid Parentheses
**Companies:** Google, Amazon, Facebook, Microsoft, Apple, Bloomberg  
**Problem:** Determine if the input string has valid bracket matching.

### Q69. Min Stack
**Companies:** Amazon, Microsoft  
**Problem:** Design a stack that supports push, pop, top, and retrieving minimum in O(1).

### Q70. Evaluate Reverse Polish Notation
**Companies:** Amazon, LinkedIn  
**Problem:** Evaluate an arithmetic expression in Reverse Polish Notation.

### Q71. Daily Temperatures
**Companies:** Facebook  
**Problem:** Find how many days until a warmer temperature.

### Q72. Decode String
**Companies:** Google, Facebook  
**Problem:** Decode an encoded string like "3[a2[c]]" -> "accaccacc".

### Q73. Basic Calculator
**Companies:** Google, Facebook, Microsoft  
**Problem:** Implement a basic calculator to evaluate a string expression.

### Q74. Basic Calculator II
**Companies:** Facebook, Microsoft  
**Problem:** Implement calculator with +, -, *, / operations.

### Q75. Largest Rectangle in Histogram
**Companies:** Amazon, Google, Facebook, Microsoft  
**Problem:** Find the largest rectangular area in a histogram.

### Q76. Maximal Rectangle
**Companies:** Facebook, Amazon  
**Problem:** Find the largest rectangle containing only 1s in a binary matrix.

### Q77. Implement Queue using Stacks
**Companies:** Microsoft, Amazon  
**Problem:** Implement a queue using two stacks.

### Q78. Implement Stack using Queues
**Companies:** Microsoft  
**Problem:** Implement a stack using two queues.

### Q79. Design Circular Queue
**Companies:** Facebook  
**Problem:** Design a circular queue implementation.

### Q80. Next Greater Element I
**Companies:** Amazon  
**Problem:** Find the next greater element for each element in array.

### Q81. Next Greater Element II
**Companies:** Amazon  
**Problem:** Circular array version of next greater element.

### Q82. Asteroid Collision
**Companies:** Amazon  
**Problem:** Simulate asteroids moving and colliding.

### Q83. Remove K Digits
**Companies:** Google  
**Problem:** Remove k digits to make the smallest number.

---

# 6. Trees & Binary Search Trees

## Easy Level

### Q84. Maximum Depth of Binary Tree
**Companies:** Amazon, Microsoft, Apple  
**Problem:** Find the maximum depth of a binary tree.

### Q85. Same Tree
**Companies:** Amazon, Microsoft  
**Problem:** Check if two binary trees are identical.

### Q86. Invert Binary Tree
**Companies:** Google, Amazon  
**Problem:** Invert a binary tree (mirror image).

### Q87. Symmetric Tree
**Companies:** Amazon, Microsoft, LinkedIn  
**Problem:** Check if a tree is symmetric around its center.

### Q88. Diameter of Binary Tree
**Companies:** Facebook, Google  
**Problem:** Find the diameter (longest path) of a binary tree.

### Q89. Balanced Binary Tree
**Companies:** Amazon, Bloomberg  
**Problem:** Check if a binary tree is height-balanced.

### Q90. Subtree of Another Tree
**Companies:** Facebook, Amazon  
**Problem:** Check if one tree is a subtree of another.

### Q91. Merge Two Binary Trees
**Companies:** Amazon  
**Problem:** Merge two binary trees by overlapping nodes.

### Q92. Path Sum
**Companies:** Microsoft  
**Problem:** Check if tree has root-to-leaf path with given sum.

### Q93. Convert Sorted Array to Binary Search Tree
**Companies:** Airbnb  
**Problem:** Convert sorted array to height-balanced BST.

---

## Medium Level

### Q94. Binary Tree Level Order Traversal
**Companies:** Amazon, Microsoft, Facebook, Apple  
**Problem:** Return level order traversal of nodes.

### Q95. Binary Tree Zigzag Level Order Traversal
**Companies:** Facebook, Amazon, Microsoft  
**Problem:** Zigzag level order traversal.

### Q96. Binary Tree Right Side View
**Companies:** Facebook, Amazon  
**Problem:** Return values visible from the right side.

### Q97. Validate Binary Search Tree
**Companies:** Facebook, Amazon, Microsoft, Apple  
**Problem:** Determine if a binary tree is a valid BST.

### Q98. Kth Smallest Element in a BST
**Companies:** Facebook, Amazon, Microsoft  
**Problem:** Find the kth smallest element in a BST.

### Q99. Lowest Common Ancestor of a BST
**Companies:** Facebook, Amazon, Microsoft, Apple  
**Problem:** Find LCA in a Binary Search Tree.

### Q100. Lowest Common Ancestor of a Binary Tree
**Companies:** Facebook, Amazon, Microsoft, Apple, Google  
**Problem:** Find LCA in a Binary Tree.

### Q101. Construct Binary Tree from Preorder and Inorder
**Companies:** Amazon, Microsoft, Google  
**Problem:** Build tree from preorder and inorder traversals.

### Q102. Construct Binary Tree from Inorder and Postorder
**Companies:** Microsoft  
**Problem:** Build tree from inorder and postorder traversals.

### Q103. Populating Next Right Pointers in Each Node
**Companies:** Microsoft, Amazon, Facebook  
**Problem:** Connect each node to its next right node.

### Q104. Flatten Binary Tree to Linked List
**Companies:** Facebook, Microsoft  
**Problem:** Flatten tree to a "linked list" in-place.

### Q105. Path Sum II
**Companies:** Microsoft, Facebook  
**Problem:** Find all root-to-leaf paths with given sum.

### Q106. Path Sum III
**Companies:** Facebook  
**Problem:** Find all paths that sum to target (can start anywhere).

### Q107. Binary Tree Maximum Path Sum
**Companies:** Facebook, Microsoft, Amazon, Google  
**Problem:** Find maximum path sum (path can start and end anywhere).

### Q108. House Robber III
**Companies:** Uber  
**Problem:** Maximum robbery without alerting police (tree structure).

### Q109. Count Good Nodes in Binary Tree
**Companies:** Microsoft  
**Problem:** Count nodes where path from root has no greater value.

### Q110. Delete Node in a BST
**Companies:** Amazon  
**Problem:** Delete a node from BST and maintain BST property.

### Q111. Trim a Binary Search Tree
**Companies:** Amazon  
**Problem:** Trim BST to be within a given range.

---

## Hard Level

### Q112. Serialize and Deserialize Binary Tree
**Companies:** Facebook, Amazon, Microsoft, Google, Apple, Uber  
**Problem:** Design algorithm to serialize/deserialize a binary tree.

### Q113. Binary Tree Cameras
**Companies:** Amazon  
**Problem:** Minimum cameras to monitor all nodes.

### Q114. Vertical Order Traversal of a Binary Tree
**Companies:** Facebook  
**Problem:** Return vertical order traversal.

---

# 7. Heaps & Priority Queues

### Q115. Kth Largest Element in an Array
**Companies:** Facebook, Amazon, Microsoft, Google, Apple  
**Problem:** Find the kth largest element.  
**Example:**
```
Input: nums = [3,2,1,5,6,4], k = 2
Output: 5
```

### Q116. Find K Pairs with Smallest Sums
**Companies:** Google  
**Problem:** Find k pairs with smallest sums from two arrays.

### Q117. Task Scheduler
**Companies:** Facebook  
**Problem:** Find minimum intervals CPU needs to complete all tasks.

### Q118. Reorganize String
**Companies:** Amazon, Google  
**Problem:** Rearrange string so no two adjacent characters are same.

### Q119. K Closest Points to Origin
**Companies:** Facebook, Amazon  
**Problem:** Find k closest points to origin.

### Q120. Find Median from Data Stream
**Companies:** Amazon, Microsoft, Google, Facebook, Apple  
**Problem:** Design a data structure to find median from a stream.

### Q121. Meeting Rooms II
**Companies:** Google, Facebook, Amazon, Microsoft  
**Problem:** Find minimum number of conference rooms required.

### Q122. Smallest Range Covering Elements from K Lists
**Companies:** Google  
**Problem:** Find smallest range that includes at least one number from each list.

---

# 8. Graphs

## BFS/DFS Problems

### Q123. Number of Islands
**Companies:** Amazon, Microsoft, Facebook, Google, Apple, Bloomberg  
**Problem:** Count the number of islands in a 2D grid.  
**Example:**
```
Input: grid = [
  ["1","1","0","0","0"],
  ["1","1","0","0","0"],
  ["0","0","1","0","0"],
  ["0","0","0","1","1"]
]
Output: 3
```

### Q124. Clone Graph
**Companies:** Facebook, Amazon  
**Problem:** Deep copy a graph.

### Q125. Pacific Atlantic Water Flow
**Companies:** Google, Amazon  
**Problem:** Find cells that can flow to both Pacific and Atlantic oceans.

### Q126. Number of Connected Components
**Companies:** Google, Amazon  
**Problem:** Count connected components in an undirected graph.

### Q127. Graph Valid Tree
**Companies:** Google, Facebook  
**Problem:** Check if edges make a valid tree.

### Q128. Course Schedule
**Companies:** Amazon, Microsoft, Facebook, Apple  
**Problem:** Determine if you can finish all courses (cycle detection).

### Q129. Course Schedule II
**Companies:** Amazon, Facebook  
**Problem:** Return the ordering of courses (topological sort).

### Q130. Alien Dictionary
**Companies:** Google, Facebook, Amazon  
**Problem:** Derive the order of characters from a sorted alien dictionary.

### Q131. Rotting Oranges
**Companies:** Amazon, Microsoft  
**Problem:** Return minimum minutes for all oranges to rot.

### Q132. Walls and Gates
**Companies:** Facebook  
**Problem:** Fill each empty room with distance to its nearest gate.

### Q133. Surrounded Regions
**Companies:** Google  
**Problem:** Capture surrounded regions on a board.

### Q134. Word Ladder
**Companies:** Amazon, Facebook, Google, Microsoft  
**Problem:** Find shortest transformation sequence length.  
**Example:**
```
Input: beginWord = "hit", endWord = "cog", 
       wordList = ["hot","dot","dog","lot","log","cog"]
Output: 5 (hit -> hot -> dot -> dog -> cog)
```

### Q135. Word Ladder II
**Companies:** Amazon  
**Problem:** Find all shortest transformation sequences.

### Q136. Shortest Path in Binary Matrix
**Companies:** Facebook  
**Problem:** Shortest path from top-left to bottom-right.

---

## Union Find Problems

### Q137. Redundant Connection
**Companies:** Google  
**Problem:** Find the edge that can be removed to make a tree.

### Q138. Accounts Merge
**Companies:** Facebook  
**Problem:** Merge accounts with common emails.

### Q139. Number of Provinces
**Companies:** Amazon  
**Problem:** Find number of provinces (friend circles).

### Q140. Longest Consecutive Sequence (Union Find approach)
**Companies:** Google  
**Problem:** Alternative union-find solution.

---

## Shortest Path Problems

### Q141. Network Delay Time
**Companies:** Google  
**Problem:** Time for all nodes to receive signal (Dijkstra).

### Q142. Cheapest Flights Within K Stops
**Companies:** Amazon, Google  
**Problem:** Cheapest flight with at most k stops.

### Q143. Path With Minimum Effort
**Companies:** Google  
**Problem:** Minimum effort path in a grid.

### Q144. Swim in Rising Water
**Companies:** Google  
**Problem:** Minimum time to swim from top-left to bottom-right.

---

# 9. Dynamic Programming

## 1D Dynamic Programming

### Q145. Climbing Stairs
**Companies:** Amazon, Microsoft, Apple  
**Problem:** Count distinct ways to climb n stairs (1 or 2 steps).  
**Example:**
```
Input: n = 3
Output: 3 (1+1+1, 1+2, 2+1)
```

### Q146. House Robber
**Companies:** Amazon, Microsoft, LinkedIn  
**Problem:** Maximum money without robbing adjacent houses.

### Q147. House Robber II
**Companies:** Microsoft  
**Problem:** Houses arranged in a circle.

### Q148. Decode Ways
**Companies:** Facebook, Microsoft, Amazon  
**Problem:** Count ways to decode a numeric string to letters.

### Q149. Word Break
**Companies:** Amazon, Facebook, Google, Microsoft, Apple  
**Problem:** Determine if string can be segmented into dictionary words.

### Q150. Longest Increasing Subsequence
**Companies:** Microsoft, Amazon, Google  
**Problem:** Find length of longest increasing subsequence.

### Q151. Maximum Length of Repeated Subarray
**Companies:** Google  
**Problem:** Find maximum length of subarray that appears in both arrays.

### Q152. Coin Change
**Companies:** Amazon, Microsoft, Apple  
**Problem:** Minimum coins needed to make amount.  
**Example:**
```
Input: coins = [1, 2, 5], amount = 11
Output: 3 (5 + 5 + 1)
```

### Q153. Coin Change 2
**Companies:** Amazon  
**Problem:** Number of combinations to make amount.

### Q154. Perfect Squares
**Companies:** Google  
**Problem:** Minimum perfect squares that sum to n.

### Q155. Partition Equal Subset Sum
**Companies:** Facebook  
**Problem:** Can array be partitioned into two equal-sum subsets?

### Q156. Palindrome Partitioning II
**Companies:** Amazon  
**Problem:** Minimum cuts for palindrome partitioning.

---

## 2D Dynamic Programming

### Q157. Unique Paths
**Companies:** Google, Facebook, Amazon, Microsoft  
**Problem:** Count unique paths in a grid.

### Q158. Unique Paths II
**Companies:** Google, Amazon  
**Problem:** Unique paths with obstacles.

### Q159. Minimum Path Sum
**Companies:** Amazon, Goldman Sachs  
**Problem:** Minimum path sum in a grid.

### Q160. Triangle
**Companies:** Amazon  
**Problem:** Minimum path sum in a triangle.

### Q161. Maximal Square
**Companies:** Facebook, Google  
**Problem:** Find largest square containing only 1s.

### Q162. Longest Common Subsequence
**Companies:** Amazon, Google  
**Problem:** Find LCS of two strings.  
**Example:**
```
Input: text1 = "abcde", text2 = "ace"
Output: 3 ("ace")
```

### Q163. Edit Distance
**Companies:** Amazon, Microsoft, Google  
**Problem:** Minimum operations to convert one string to another.

### Q164. Distinct Subsequences
**Companies:** Google  
**Problem:** Count distinct subsequences of s that equal t.

### Q165. Interleaving String
**Companies:** Google  
**Problem:** Check if s3 is an interleaving of s1 and s2.

### Q166. Best Time to Buy and Sell Stock with Cooldown
**Companies:** Google  
**Problem:** Max profit with cooldown period.

### Q167. Best Time to Buy and Sell Stock with Transaction Fee
**Companies:** Facebook  
**Problem:** Max profit with transaction fee.

### Q168. Wildcard Matching
**Companies:** Google, Facebook  
**Problem:** Implement wildcard pattern matching.

### Q169. Regular Expression Matching
**Companies:** Google, Facebook, Microsoft  
**Problem:** Implement regex matching with '.' and '*'.

---

## Interval DP

### Q170. Burst Balloons
**Companies:** Google  
**Problem:** Maximum coins from bursting balloons.

### Q171. Palindrome Partitioning
**Companies:** Amazon  
**Problem:** Return all possible palindrome partitionings.

---

## Advanced DP

### Q172. Longest Valid Parentheses
**Companies:** Amazon  
**Problem:** Length of longest valid parentheses substring.

### Q173. Scramble String
**Companies:** Google  
**Problem:** Check if s2 is a scrambled string of s1.

### Q174. Dungeon Game
**Companies:** Google  
**Problem:** Minimum initial health for knight to rescue princess.

### Q175. Maximum Profit in Job Scheduling
**Companies:** DoorDash, Airbnb  
**Problem:** Maximum profit from non-overlapping jobs.

---

# 10. Backtracking & Recursion

### Q176. Subsets
**Companies:** Amazon, Facebook, Microsoft  
**Problem:** Return all possible subsets.  
**Example:**
```
Input: nums = [1, 2, 3]
Output: [[], [1], [2], [1,2], [3], [1,3], [2,3], [1,2,3]]
```

### Q177. Subsets II
**Companies:** Amazon  
**Problem:** Subsets with duplicates.

### Q178. Permutations
**Companies:** Amazon, Microsoft, Facebook  
**Problem:** Return all possible permutations.

### Q179. Permutations II
**Companies:** Microsoft  
**Problem:** Permutations with duplicates.

### Q180. Combination Sum
**Companies:** Amazon, Facebook  
**Problem:** Find combinations that sum to target (can reuse).

### Q181. Combination Sum II
**Companies:** Amazon  
**Problem:** Combinations without reusing elements.

### Q182. Combination Sum III
**Companies:** Microsoft  
**Problem:** Find k numbers that sum to n.

### Q183. Generate Parentheses
**Companies:** Amazon, Microsoft, Google, Facebook  
**Problem:** Generate all valid parentheses combinations.

### Q184. Letter Combinations of a Phone Number
**Companies:** Amazon, Facebook, Microsoft  
**Problem:** Return all letter combinations for phone number.

### Q185. Palindrome Partitioning
**Companies:** Amazon  
**Problem:** Partition string into palindromic substrings.

### Q186. N-Queens
**Companies:** Amazon, Facebook, Microsoft  
**Problem:** Solve the n-queens puzzle.

### Q187. N-Queens II
**Companies:** Amazon  
**Problem:** Count distinct solutions to n-queens.

### Q188. Sudoku Solver
**Companies:** Google, Amazon  
**Problem:** Solve a Sudoku puzzle.

### Q189. Word Search II
**Companies:** Amazon  
**Problem:** Find all words from dictionary in the board.

### Q190. Restore IP Addresses
**Companies:** Cisco  
**Problem:** Return all valid IP addresses from a string.

---

# 11. Binary Search

### Q191. Binary Search
**Companies:** Basic interview question  
**Problem:** Implement classic binary search.

### Q192. Search Insert Position
**Companies:** Amazon  
**Problem:** Find position to insert target.

### Q193. Find First and Last Position of Element
**Companies:** Facebook, Amazon  
**Problem:** Find first and last position of target.

### Q194. Search a 2D Matrix
**Companies:** Amazon, Microsoft  
**Problem:** Search in a sorted 2D matrix.

### Q195. Search a 2D Matrix II
**Companies:** Amazon, Apple  
**Problem:** Search in a row-wise and column-wise sorted matrix.

### Q196. Koko Eating Bananas
**Companies:** Facebook  
**Problem:** Minimum eating speed to finish bananas in h hours.

### Q197. Capacity To Ship Packages
**Companies:** Amazon  
**Problem:** Minimum ship capacity to ship within D days.

### Q198. Split Array Largest Sum
**Companies:** Google, Facebook  
**Problem:** Split array into m subarrays to minimize largest sum.

### Q199. Find Peak Element
**Companies:** Facebook, Microsoft  
**Problem:** Find a peak element in O(log n).

### Q200. Time Based Key-Value Store
**Companies:** Google  
**Problem:** Design time-based key-value data structure.

---

# 12. Greedy Algorithms

### Q201. Jump Game
**Companies:** Amazon  
**Problem:** Determine if you can reach the last index.

### Q202. Jump Game II
**Companies:** Amazon, Google  
**Problem:** Minimum jumps to reach the end.

### Q203. Gas Station
**Companies:** Amazon, Google  
**Problem:** Find starting gas station for circular route.

### Q204. Hand of Straights
**Companies:** Google  
**Problem:** Check if hand can be rearranged into groups.

### Q205. Partition Labels
**Companies:** Amazon  
**Problem:** Partition string so each letter appears in one part.

### Q206. Valid Parenthesis String
**Companies:** Facebook  
**Problem:** Check if string with '*' has valid parentheses.

### Q207. Candy
**Companies:** Google  
**Problem:** Minimum candies to distribute to children.

### Q208. Minimum Number of Arrows to Burst Balloons
**Companies:** Facebook  
**Problem:** Minimum arrows to burst all balloons.

### Q209. Queue Reconstruction by Height
**Companies:** Google  
**Problem:** Reconstruct queue by height and position.

---

# 13. Tries

### Q210. Implement Trie (Prefix Tree)
**Companies:** Google, Amazon, Microsoft, Facebook  
**Problem:** Implement a trie with insert, search, and startsWith.

### Q211. Design Add and Search Words Data Structure
**Companies:** Facebook  
**Problem:** Add/search words with '.' as wildcard.

### Q212. Word Search II
**Companies:** Amazon  
**Problem:** Find all dictionary words in a board (Trie optimization).

### Q213. Replace Words
**Companies:** Uber  
**Problem:** Replace words with their roots from dictionary.

### Q214. Maximum XOR of Two Numbers in an Array
**Companies:** Google  
**Problem:** Find maximum XOR of any two numbers.

---

# 14. Bit Manipulation

### Q215. Single Number
**Companies:** Amazon, Microsoft  
**Problem:** Find element that appears only once (others appear twice).

### Q216. Single Number II
**Companies:** Amazon  
**Problem:** Element appears once, others appear three times.

### Q217. Single Number III
**Companies:** Amazon  
**Problem:** Two elements appear once, others twice.

### Q218. Number of 1 Bits
**Companies:** Microsoft, Apple  
**Problem:** Count number of 1 bits (Hamming weight).

### Q219. Counting Bits
**Companies:** Apple  
**Problem:** Count bits for every number from 0 to n.

### Q220. Reverse Bits
**Companies:** Apple  
**Problem:** Reverse bits of a 32-bit unsigned integer.

### Q221. Missing Number
**Companies:** Amazon, Microsoft  
**Problem:** Find missing number in [0, n].

### Q222. Sum of Two Integers
**Companies:** Facebook  
**Problem:** Sum without using + or - operators.

### Q223. Power of Two
**Companies:** Google  
**Problem:** Check if n is a power of two.

### Q224. Bitwise AND of Numbers Range
**Companies:** Amazon  
**Problem:** Bitwise AND of all numbers in range [m, n].

---

# 15. Math & Number Theory

### Q225. Reverse Integer
**Companies:** Amazon, Apple  
**Problem:** Reverse digits of a signed 32-bit integer.

### Q226. Palindrome Number
**Companies:** Microsoft  
**Problem:** Check if integer is a palindrome.

### Q227. Sqrt(x)
**Companies:** Facebook, Apple  
**Problem:** Compute square root (integer part).

### Q228. Pow(x, n)
**Companies:** Facebook, Google, Amazon  
**Problem:** Implement pow(x, n) efficiently.

### Q229. Multiply Strings
**Companies:** Facebook, Google  
**Problem:** Multiply two non-negative integers as strings.

### Q230. Factorial Trailing Zeroes
**Companies:** Bloomberg  
**Problem:** Count trailing zeroes in n!.

### Q231. Excel Sheet Column Number
**Companies:** Microsoft  
**Problem:** Convert column title to number.

### Q232. Count Primes
**Companies:** Microsoft, Amazon  
**Problem:** Count primes less than n (Sieve of Eratosthenes).

### Q233. Roman to Integer
**Companies:** Microsoft, Amazon, Facebook  
**Problem:** Convert Roman numeral to integer.

### Q234. Integer to Roman
**Companies:** Amazon  
**Problem:** Convert integer to Roman numeral.

### Q235. Add Binary
**Companies:** Facebook  
**Problem:** Add two binary strings.

### Q236. Plus One
**Companies:** Google  
**Problem:** Add one to a number represented as array.

---

# 16. System Design Basics (Often Asked with DSA)

### Q237. Design HashMap
**Companies:** Amazon, Microsoft  
**Problem:** Design a HashMap without built-in libraries.

### Q238. Design HashSet
**Companies:** Amazon  
**Problem:** Design a HashSet without built-in libraries.

### Q239. LRU Cache
**Companies:** Amazon, Google, Facebook, Microsoft  
**Problem:** Design Least Recently Used cache.

### Q240. LFU Cache
**Companies:** Google, Amazon  
**Problem:** Design Least Frequently Used cache.

### Q241. Design Twitter
**Companies:** Twitter  
**Problem:** Design simplified version of Twitter.

### Q242. Insert Delete GetRandom O(1)
**Companies:** Facebook, Amazon, Google  
**Problem:** Design data structure with O(1) insert, delete, getRandom.

### Q243. Random Pick with Weight
**Companies:** Facebook, Google  
**Problem:** Pick index with probability proportional to weight.

### Q244. Serialize and Deserialize Binary Tree
**Companies:** Facebook, Amazon  
**Problem:** Design serialization for binary tree.

### Q245. Design Circular Deque
**Companies:** Amazon  
**Problem:** Design a circular double-ended queue.

### Q246. Design Browser History
**Companies:** Amazon  
**Problem:** Implement browser history with back, forward.

### Q247. Design Underground System
**Companies:** Amazon  
**Problem:** Track passenger travel times.

### Q248. Design Hit Counter
**Companies:** Dropbox, Google  
**Problem:** Count hits in the past 5 minutes.

### Q249. Design File System
**Companies:** Amazon  
**Problem:** Design a file system with create and get.

### Q250. Snapshot Array
**Companies:** Google  
**Problem:** Implement array with snapshots.

---

# Quick Reference: Top 50 Most Frequently Asked Questions

| # | Problem | Companies | Difficulty |
|---|---------|-----------|------------|
| 1 | Two Sum | Google, Amazon, Facebook | Easy |
| 2 | LRU Cache | Amazon, Google, Facebook | Medium |
| 3 | Merge Two Sorted Lists | Amazon, Microsoft | Easy |
| 4 | Valid Parentheses | Google, Amazon, Facebook | Easy |
| 5 | Reverse Linked List | Amazon, Microsoft, Facebook | Easy |
| 6 | Number of Islands | Amazon, Microsoft, Facebook | Medium |
| 7 | Maximum Subarray | Microsoft, Amazon, LinkedIn | Medium |
| 8 | 3Sum | Facebook, Amazon, Microsoft | Medium |
| 9 | Merge Intervals | Google, Facebook, Microsoft | Medium |
| 10 | Binary Tree Level Order | Amazon, Microsoft, Facebook | Medium |
| 11 | Clone Graph | Facebook, Amazon | Medium |
| 12 | Word Break | Amazon, Facebook, Google | Medium |
| 13 | Longest Palindromic Substring | Amazon, Microsoft | Medium |
| 14 | Container With Most Water | Google, Facebook, Amazon | Medium |
| 15 | Product of Array Except Self | Amazon, Facebook, Apple | Medium |
| 16 | Group Anagrams | Amazon, Facebook, Google | Medium |
| 17 | Subsets | Amazon, Facebook, Microsoft | Medium |
| 18 | Course Schedule | Amazon, Microsoft, Facebook | Medium |
| 19 | Validate BST | Facebook, Amazon, Microsoft | Medium |
| 20 | Kth Largest Element | Facebook, Amazon, Microsoft | Medium |
| 21 | Trapping Rain Water | Google, Amazon, Facebook | Hard |
| 22 | Merge k Sorted Lists | Amazon, Microsoft, Facebook | Hard |
| 23 | Serialize/Deserialize Tree | Facebook, Amazon, Microsoft | Hard |
| 24 | Word Ladder | Amazon, Facebook, Google | Hard |
| 25 | Minimum Window Substring | Facebook, Google, Amazon | Hard |
| 26 | Lowest Common Ancestor | Facebook, Amazon, Microsoft | Medium |
| 27 | Top K Frequent Elements | Amazon, Facebook, Google | Medium |
| 28 | Binary Search | Basic | Easy |
| 29 | Climbing Stairs | Amazon, Microsoft | Easy |
| 30 | Coin Change | Amazon, Microsoft | Medium |
| 31 | House Robber | Amazon, Microsoft | Medium |
| 32 | Longest Increasing Subseq | Microsoft, Amazon | Medium |
| 33 | Longest Common Subsequence | Amazon, Google | Medium |
| 34 | Edit Distance | Amazon, Microsoft | Hard |
| 35 | Generate Parentheses | Amazon, Microsoft, Google | Medium |
| 36 | Permutations | Amazon, Microsoft, Facebook | Medium |
| 37 | Combination Sum | Amazon, Facebook | Medium |
| 38 | Word Search | Facebook, Amazon | Medium |
| 39 | Implement Trie | Google, Amazon, Microsoft | Medium |
| 40 | Design Add/Search Words | Facebook | Medium |
| 41 | Task Scheduler | Facebook | Medium |
| 42 | Meeting Rooms II | Google, Facebook, Amazon | Medium |
| 43 | Alien Dictionary | Google, Facebook, Amazon | Hard |
| 44 | Max Path Sum Binary Tree | Facebook, Microsoft, Amazon | Hard |
| 45 | Find Median Data Stream | Amazon, Microsoft, Google | Hard |
| 46 | Sliding Window Maximum | Amazon, Google, Facebook | Hard |
| 47 | N-Queens | Amazon, Facebook | Hard |
| 48 | Regular Expression Matching | Google, Facebook | Hard |
| 49 | Largest Rectangle Histogram | Amazon, Google, Facebook | Hard |
| 50 | Burst Balloons | Google | Hard |

---

# Company-Specific Focus Areas

## Google
- **Focus:** Graph algorithms, Dynamic Programming, Math
- **Top Topics:** BFS/DFS, Topological Sort, Binary Search, DP
- **Must Practice:** Word Ladder, Alien Dictionary, Course Schedule

## Amazon
- **Focus:** Arrays, Trees, System Design
- **Top Topics:** Two Pointers, BFS, Sorting, DP
- **Must Practice:** LRU Cache, Number of Islands, Merge Intervals

## Facebook/Meta
- **Focus:** Arrays, Strings, Trees
- **Top Topics:** Sliding Window, BFS/DFS, DP
- **Must Practice:** Subarray Sum Equals K, Binary Tree Paths, Word Break

## Microsoft
- **Focus:** Arrays, Trees, Linked Lists
- **Top Topics:** Two Pointers, BST operations, Recursion
- **Must Practice:** Validate BST, LRU Cache, Reverse Linked List

## Apple
- **Focus:** Arrays, Trees, Bit Manipulation
- **Top Topics:** Binary Search, Tree traversals, DP
- **Must Practice:** 3Sum, Valid BST, Longest Increasing Subsequence

---

# Preparation Strategy

## Week 1-2: Foundation
- Arrays & Strings (20 problems)
- Two Pointers & Sliding Window (10 problems)
- Basic Recursion (5 problems)

## Week 3-4: Data Structures
- Linked Lists (15 problems)
- Stacks & Queues (10 problems)
- Trees & BST (20 problems)

## Week 5-6: Algorithms
- Binary Search (10 problems)
- Sorting algorithms review
- Graphs - BFS/DFS (15 problems)

## Week 7-8: Advanced Topics
- Dynamic Programming (25 problems)
- Backtracking (10 problems)
- Heaps & Priority Queues (10 problems)

## Week 9-10: Expert Topics
- Tries (5 problems)
- Union Find (5 problems)
- Advanced DP (10 problems)

## Week 11-12: Practice & Mock
- Company-specific questions
- Mock interviews
- Time-based practice

---

**Document compiled for DSA interview preparation**  
**Total Questions: 250+**  
**Last Updated: 2024**
