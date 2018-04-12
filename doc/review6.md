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


1. What one thing we should be expect in:
    - a poorly architectured system?
    - a well architectured  system?
5. Suppose you are working with a 3-tier architecture system for employee management. The system composed of a database layer, business logic, and GUI. Many parts of codes are reused in this system. As an example: the database needs to know the valid ranges for age and so does the GUI.
    - What design pattern might be useful for the business logic associated with this application? Give reasoning on behalf of your answer.
1. What is a visitor pattern and why is it useful? 
2. Give an example where factory pattern is suitable in class design. How could factory be usefully combined with visitor.
3. What is a singleton pattern? Give an example. What is the connection between factory and singleton?
4. What is coupling and cohesion among classes? Ideally, how should design alter these values? Justify your answer.
5. What is the layered patterns? Name one advantage and one disadvantage for layers. 
6. What is the proxy pattern? What  does it offer to  coupling? What does it offer to layers?
2. Layered architectures:
    - What is "LAMP" and why is it an example of a layered architecture>
    - Explain one advantage of a layered architecture.
    - Explain one dsadvantage of pipe and filter
    - What is "MEAN" and why is it sometimes called a "leaky layered" architecture?
    - Why is MEAN replacing LAMP in certain fast-paced organizations?
3. Blackboard architecutures:
   - Define the components of a blackboard architecture;
   - For which projects are  blackboard architectures are ideal?  
4. CRUD:
    - What is the CRUD pattern?
    - Give two example where CRUD pattern is used.  
7. A body has several limbs. Limbs have extremities (hands or feed).  Extremeties contain toes or fingers. 
   -  Which design pattern is similar to this structure?
   - Briefly describe the components of that design pattern.
8. What is a god class? How to recognize it? How to fix it?
10. Do all bad smells really matter? Explain.
12. Below are a list of OO designs and Arthur Riel's OO  heuristics. Describe how to fix the design so that it agrees with the heuristic:
    - **Design:** One central class has 20 distinct methods for account creation, 60 distinct methods for account auditing, 50 distinct methods for writing objects to a SQL database.   
  **Heuristic 3.3** Beware of classes that have many accessor methods defined in their public interface, many of them imply that related data and behavior are not being kept in one place.
    - **Design:** You need to use a commercial API that highly couples the business logic and GUI layers.  
  **Heuristic 3.5:** In applications which consist of an object-oriented model interacting with a user interface, the model should never be dependent on the interface. The interface should be dependent on the model.
    - **Design:** In your math API, integer class inherits from fractions class.  
  **Heuristic 5.1** Inheritance should only be used to model a specialization hierarchy.

