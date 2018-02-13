[home](http://tiny.cc/seng18) |
[copyright](https://github.com/txt/seng18/blob/master/LICENSE.md) &copy;2018, tim&commat;menzies.us
<br>
[<img width=900 src="https://raw.githubusercontent.com/txt/seng18/master/img/banner.png">](http://tiny.cc/seng18)<br>
[syllabus](https://github.com/txt/seng18/blob/master/doc/syllabus.md) |
[src](https://github.com/txt/seng18/tree/master/src) |
[submit](http://tiny.cc/seng18give) |
[chat](https://seng18.slack.com/)


______


# Review2  

## Early lifecycle project planning:

1.    What are drawbacks of early requirement addressing?
2.    Define and distinguish unit, integration, system and integration tsting.
3.    Boehm reports a certain shape in the cost-estimation uncertainty curve as a project moves from initial planning to final delivery
    - Draw that shape
     - Why does the  shape change as the development continues?
4. According to Brook's Law, why does adding more programmers to a late project make taht project later?
5.  What is the delay issue effect? 
     - Make a case that it must be a fundamental problem in SE.
     - Recent empirical results challenge the delay issue effect, describe those results.

## Process planning:

0.    Draw the v-diagram.
1.    Spiral models
       - What is the commit partition?
       - What is a spiral model of software development?
       - How is spriral connected to waterfall?
      - How is the spiral model _different_ to waterfall model?
      - How is the spiral model _the same_ as the waterfall model?
      - How could spiral model be connected to your work in February?
2.    When spiral model should not be practiced? Explain.
3.    Facebook ships many small  changes , very often.
      -  Which kind of s/w strategy method this is? 

## Effort estimation

1. What is software overestimation? What are its effects on development?
2. What is software underestimation? What are its effects on development?
3. Explain some problems with effort estimations.
4. What are some of the examples where you don't want to estimate?
5. What is "big bang estimation"? Describe its advantages and disadvantages.
6. What is planning poker?
6. For effort estimation: 
     - define 2 strategies, one per line.
     - define 2 tactics, one per line.
     - define 2 methods, one per line.
7. How to do run software projects via "feature maturity"?
     - What kinds of organizations are suitable for adopting this strategy?
8. What is parametric software effort estimation?
    - What is needed to use this kind of estimation?
9. An analysts estimates the development time of a softare project, as a single value. What are the drawbacks to such a single-point estimate?

10. What is COCOMO model? Write down the equation of COCOMO?
11. How do you define time and effort for COCOMO to work?
12. What does COCOMO didn’t include for the estimation?
```python 
_  = None;  Coc2tunings = [[
#              vlow  low   nom   high  vhigh  xhigh   
# scale factors:
'Flex',        5.07, 4.05, 3.04, 2.03, 1.01,     _],[
'Pmat',        7.80, 6.24, 4.68, 3.12, 1.56,     _],[
'Prec',        6.20, 4.96, 3.72, 2.48, 1.24,     _],[
'Resl',        7.07, 5.65, 4.24, 2.83, 1.41,     _],[
'Team',        5.48, 4.38, 3.29, 2.19, 1.01,     _],[

# negative effort multipliers (more means faster)        
'acap',        1.42, 1.19, 1.00, 0.85, 0.71,    _],[
'aexp',        1.22, 1.10, 1.00, 0.88, 0.81,    _],[
'ltex',        1.20, 1.09, 1.00, 0.91, 0.84,    _],[
'pcap',        1.34, 1.15, 1.00, 0.88, 0.76,    _],[ 
'pcon',        1.29, 1.12, 1.00, 0.90, 0.81,    _],[
'plex',        1.19, 1.09, 1.00, 0.91, 0.85,    _],[
'sced',        1.43, 1.14, 1.00, 1.00, 1.00,    _],[ 
'site',        1.22, 1.09, 1.00, 0.93, 0.86, 0.80],[
'tool',        1.17, 1.09, 1.00, 0.90, 0.78,    _],[

# positive effort multipliers (more means slower)
'cplx',        0.73, 0.87, 1.00, 1.17, 1.34, 1.74],[
'data',           _, 0.90, 1.00, 1.14, 1.28,    _],[
'docu',        0.81, 0.91, 1.00, 1.11, 1.23,    _],[
'pvol',           _, 0.87, 1.00, 1.15, 1.30,    _],[
'rely',        0.82, 0.92, 1.00, 1.10, 1.26,    _],[
'ruse',           _, 0.95, 1.00, 1.07, 1.15, 1.24],[ 
'stor',           _,    _, 1.00, 1.05, 1.17, 1.46],[
'time',           _,    _, 1.00, 1.11, 1.29, 1.63]]
```

13. COCOMO is a parametric effort estimation methods:
      - What are the for "P" of the COCOMO attributes? Give one example of each "P"
      - In COCOMO co-effecients are shown above, what is `acap` ? What happens to project development effort when it is increased? Why?
      - In COCOMO co-effecients are shown above, what is `cplx` ? What happens to project development effort when it is increased? Why?
      - From the above parameters, find how much faster a fully distributed system compared to a fully
centralized site. If needed, you may assume that the system has 100,000 lines of code.
14. "Planning poker" is strategy is suitable for group discussion effort estimation environment
    - Describe this approach plus one advantage and one disadvantage of using this method.
15. What is no estimate method? When might it be s necessary?
16. How much data do we need before we can learn good models?
17. Why is it misleading to just report the middle value of the results generated by a data miner?
18. How can we make plans about our projects when the uncertainty in the estimates is so large?
