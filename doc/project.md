[home](http://tiny.cc/seng18) |
[copyright](https://github.com/txt/seng18/blob/master/LICENSE.md) &copy;2018, tim&commat;menzies.us
<br>
[<img width=900 src="https://raw.githubusercontent.com/txt/seng18/master/img/banner.png">](http://tiny.cc/seng18)<br>
[syllabus](https://github.com/txt/seng18/blob/master/doc/syllabus.md) |
[src](https://github.com/txt/seng18/tree/master/src) |
[submit](http://tiny.cc/seng18give) |
[chat](https://seng18.slack.com/)


______



# Project

## How to find a community with a problem with X:

1. Do whatever you want.
2. Or, think about the classes you did last semester. Think about the organization of that subject, the students who tool that subject the content of that subject, who might use the content of that subject in the real world. Would any of those people have particular kinds of problems either in taking that particular subject, or in using the concepts of that subject in the real world? Can you solve those problems? 
3. Or, look at what students in this class have done before:
      - [2017](https://docs.google.com/spreadsheets/d/1VKyJXfArq2DzuIfagd0Ffv2HLPO6mVnPWv8OZxexY-k/edit#gid=0): look at "mar report" and "mar talk"
      - [2016](https://docs.google.com/spreadsheets/d/1wxon-QXvDlDbkP95esby3HTEt2yZQezQRuxdCMm5lZg/edit#gid=0) : look at apr1:talk and apr1: report


## Rules

- Teams are assign randomly. Why?
      - Cause its great to meet new people. 
      - Also,   in industry, you often get teamed with other people. Get used to it!
- Work must be submitted to 	[http://tiny.cc/seng18give](http://tiny.cc/seng18give)
      - Post unlinks to you pdf reports/talsk
      - Do not post raw links. Rather, use [tiny.cc](http://tiny.cc) to produce a 
        short human-readable URL; e.g. `http://tiny.cc/se17jan` could be group g's
        report for the January deliverable. Also `http://tiny.cc/se17janTalk`
        could be the talk for that deliverable.
- All your work must be in Github. 
       - Everything that someone else would need  to reproduce your work.   
       - Every group needs `timm` and `huytu7` and `amritbhanu` as members.
- All your presentations **must** be written in Google slides. No Prezi. No Powerpoint. No raw pdf.
     - All talks must be click at go (in url, set `start=true`)
     - All talks must auto advance each slide every 20 seconds. No more, no less. (in url, set `delayms=20000`)
  




## Finding Choice (TM)

Exercise1:

- Problem: "Make it easier to do class attendence"
- Think, pair, share:
     - 2 minutes. Dream of options
     - 5 minites: pair with your neighbor, share ideas, try to find better ones
     - 8 minutes: around the room "what are our best ideas?"

Exercise2:
 
- Problem: "how to find a car park"
- Go to Google scholar and see what you can find

(NOTE: neither of these are allowed topics for your project).

## Reading the literature (TM)

Dancing through the years with google scholar

- Case study "problems with parking"

Places to search for papers:

- [IEEE Xplore](http://ieeexplore.ieee.org/Xplore/home.jsp)
- [ACM Portal](http://dl.acm.org/results.cfm?query=software%20engineering&filtered=&within=owners%2Eowner%3DHOSTED&dte=&bfr=&srt=publicationDate)
- [Google Scholar](https://scholar.google.com/scholar?as_ylo=2013&q=software+engineering&hl=en&as_sdt=0,34)

Note that these search engines have "cited by" fields so if you find a good paper, you can run forward in the literature looking for subsequent studies.

Pruning rules (heuristic, take with a grain of salt):

- Recent better than past
- Highly cited better than not

Methodology:

- To grab an initial set of documents, what were your search terms? How many documents did it match (hint: usually 100s to 1000s)
- To prune the intial set , what were your strategies (extra search terms? quick scans of abstracts? number of citation counts? restrictions by year?)
- After pruning, how many docs did you have (hint, usually dozens)?
- How did you study the pruned docs (e.g. what particular questions did you ask of each document? how did you collate the results)?
- What sanity checks were applied?
         - Did the literature review find known key articles in the field
         - Potentially, is it possible to operationalize fixed to the identified problems? e.g. lack of domain knowledge very hard to operationalize; not closing matching brackets (easier to operationalize). Recall the Royce results: 22% of their problems were deep semantic while the result were simple logic and syntax problems.

(R.C. Bryce, A. Cooley, A. Hansen, N. Hayrapetyan,
[A one year empirical study of student programming bugs](http://dx.doi.org/10.1109/FIE.2010.5673143) in Frontiers in Education Conference (FIE), 2010. )

____

## Github (EF)

[Learn Github in 20 minutes](https://www.youtube.com/embed/0fKg7e37bQE)

### Create an Organziation in Github

One organization has many repositories.



### Using master and branches

Newbie GH:

- everyone commits to master. nothing fancy
- FYI- I commit several times a day
- probably suffices for your small class projects

But if you want to see how the gurus do things:
   - [see here](https://guides.github.com/introduction/flow/)
   - [or here](http://scottchacon.com/2011/08/31/github-flow.html) 


_____

## Data Collection Tools

### Googleforms (TM)

See https://support.google.com/docs/answer/87809?hl=en


### Mechanical Turk (Jack)

[Introduction to crowd sourcing](https://docs.google.com/presentation/d/1B5Z8Ohf6xRdhLM6q49_z0PUjAHY15w9Pt3o8yADix8I/edit#slide=id.gc6f75fceb_0_5)


### Talking to people (TM)

Good news:

- To evaluate your software, you have been given access to
  a group of 80&times; 10 / 20 = 40 people you can use  a 1 hour eval session. 
      - Which you can use for your Feb and April work when you ahve to evaluate software
      - So, in theory, groups of 20 people

Bad news:

- That group is.... you. To earn 10  marks for this subject, you will have to volunteer for 5 &times; 1 hour eval sessions in Feb and April
- Scheduling nightmare. All up to you. Note that SLACK is your friend.

In any case, once you've got those people, what can you do with them?

[A wide range of options](https://github.com/REU-SOS/HumanStudy/blob/master/handout.pdf).
You will most probably use or or more of:

1. Semi-structured or structured interviews
2. Questionaire
3. Focus groups
4. Think aloud
5. a analysis methods 

Exercise 3: Think-pair-share

- Rank each of the above 5 points, plus GoogleGorms and Mechanical Turk, in terms of cost and effectiveness in gaining insight on software
     - 2 minutes. Dream of options
     - 5 minites: pair with your neighbor, share ideas, try to find better ones
     - 8 minutes: around the room "what are our best ideas?"

### Polcies with People Data 

No matter what is done, all sessions must start with

- Identifying who you are (some contact details passed to subject)
- A gift. Muffins. Coffee. Pizza. Something to make them feel wanted.
- Explanation of what we are doing
- Stress the user's rights
       - The right not to participate (they can leave, now, if they want to)
       - The right to privacy (user identifiers will NEVER be stored with data)
       - The right to be forgotten (on request, you WILL delete this user's data)

After that, you could...

- Run sample exercise 1 (done by experimenters)
- Run structured exercise 2 (what the user does, perhaps with a thinking 
- Conduct structured debrief (e.g. ask them to fill in a questionniare)
- Do something unstructured (e.g. ask them to think aloud, reflect; here you
  are looking for 

_____

## Reporting (TM)

### Pecha Kucha

15 slides, 20 secs each slide. For example: http://tiny.cc/timm7.

Go to slides.google.com

- Write some slides (20, max).
      - Be kind. Add page number and short URLs to all slides
      - Always have a “for more info” slide
- File > Publish to web
-  Edit link. 
       - Set `start=true`   (auto start's slides)
       - Set `delayms=20000` (20 secs per slide)

```
https://docs.google.com/presentation/d/
1GgwBtcyni0VXvm9PLzx3oQl8C4_lcdKNK8T2SWTohQI/
pub?start=true&loop=false&delayms=20000&slide=id.p
 ```

[Pecha Kucha: Tips, Resources & Examples](http://cmmr.usc.edu//Pecha_Kucha_TipsResourcesExamples.pdf)

### Latex (EF)

<a href="https://storage.googleapis.com/instapage-user-media/cba104e6/6832348-0-screen2x.png"><img width=400
align=right src="https://storage.googleapis.com/instapage-user-media/cba104e6/6832348-0-screen2x.png"></a>

Sharelatex

- http://sharelatex.com
- Remember:  push the big blue button.
- Link the sharelatex project to a repo in your organization
- at least one member of each group has to get the "collaborator" plan (normally $15/month, student plans for $8/month)
      - Can link to Github
      - can create a share project and invite others.
- the rest can live in free "Personal" land

Bibtex

Adding figures (btw, NOT excel graphics)

You probably won't need this, but for completenesss.

- [Not-so-short-introduction to Latex](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwj8qPuuxKjRAhVENSYKHdFCCugQFggaMAA&url=https%3A%2F%2Ftobi.oetiker.ch%2Flshort%2Flshort.pdf&usg=AFQjCNFBLNe8MyAG11nkWmIuM5lfQap4bA&sig2=QZM1s-veuj0Ob14ct_nuAQ&bvm=bv.142059868,d.eWE)
