[home](http://tiny.cc/seng18) |
[copyright](https://github.com/txt/seng18/blob/master/LICENSE.md) &copy;2018, tim&commat;menzies.us
<br>
[<img width=900 src="https://raw.githubusercontent.com/txt/seng18/master/img/banner.png">](http://tiny.cc/seng18)<br>
[syllabus](https://github.com/txt/seng18/blob/master/doc/syllabus.md) |
[src](https://github.com/txt/seng18/tree/master/src) |
[submit](http://tiny.cc/seng18give) |
[chat](https://seng18.slack.com/)


______



# Review Ques 6

1.    What are independent testable features? Give example from a multifunction calculator.
2.    Define random testing? What are its advarnages and disadvantes;
3.    Define and distinguish whitebox test vs blackbox (aka functional) testing?
4.    For each of the above
           - list one advantage and disadvantage.
           - list one circumstance where,  absolutely, you would use and one and not the other
5.    Describe three ways to reduce the effort associated with blackbox testing (by the way: one of them may sound
      a little whitebox-ish).
6.    A particular kind of white box testing is model based testing
       - Describe model-based testing
       - List two  coverage methods fot state-based models.
       - Using an example, describe how model-based testing might reduce, significantly reducing the effort of testing.
7.    All pairs testing
        - Describe it (this answer may repeat part of a previous answer)
        - Comment: all pairs testing is crazy
        - Comment: all pairs testing relies on a realistic assumption about the world.
8.    What is Gunes Koru's heuristic for detecting bugs by inspecting less code? Try to justify why the Koru method might work.
9.    LOC vs state coverage test: 
         - define LOC coverage
         - make an argument that one method might be more efficient thant the other?
10.   Test case prioritization:
         - What are the 20:80 rule for testing? How to use that to optimize testing effort?
         - Why not just write tests for everything and run those tests all the time some change is made to the code?
         - List Google's three criteria for priotiziation test cases
11. Define all-pairs testing.
         - A program has five boolean inputs. A test suite is proposed where 1=false 2=true 0=dontcare. 
	   Do the follow tests satisfy the all-pairs requirement?

```
((2 2 1 1 1)
(2 1 2 2 2)
(1 2 2 1 2)
(1 1 1 2 1)
(0 2 2 2 2)
(0 1 1 1 2))
```
