# The Report

This is a preliminary description of all the practicalities concerning your report.


Be aware as described in the [Exam Description on LearnIT](https://learnit.itu.dk/local/coursebase/view.php?ciid=441) the report forms the basis of your exam. It is a document describing what you have done during the term in this course with regards to everything around your _ITU-MiniTwit_ systems.

---------

## Formal Requirements

We do not have any requirements about the length of the report. Try to be brief but be sure to include all necessary information listed below.

Your main project repository shall contain a directory called `report` containing either a single large or a set of linked markdown files forming the report. All images should be collected in a directory called `images`, a sub-directory of `report`.

In case you dislike markdown as final report format you may want to convert to other formats, such as PDF, with [Pandoc](https://pandoc.org/). In case you use Pandoc make sure to include the build step for your report into your CI chain.


### How to hand-in?

Send a pull request to the final release of your _ITU-MiniTwit_, which includes your complete report too, to the file [`final_report_urls.py`](https://github.com/itu-devops/2020-spring/blob/master/final_report_urls.py) in https://github.com/itu-devops/2020-spring.

**Additionally**, submit the ZIP file of the release, which contains your report via [LearnIT](https://learnit.itu.dk/mod/exam/view.php?id=110630).

---------

## What to include in the report?

### System's Perspective

A description and illustration of the:

  - Design of your _ITU-MiniTwit_ systems
  - Architecture of your _ITU-MiniTwit_ systems
  - All dependencies of your _ITU-MiniTwit_ systems on all levels of abstraction and development stages.
    - That is, list and briefly describe all technologies and tools you applied and depend on.
  - Important interactions of subsystems
  - Finally, describe the current state of your systems, for example using results of static analysis and quality assessment systems.

Double check that for all the weekly tasks (those in the end of the lecture notes) you include the corresponding information.

MSc students remember to argue for the choice of technologies and decisions for at least all cases for which we asked you to do so in the tasks at the end of each session.


### Process' perspective

A description and illustration of:


  - How do you interact as developers?
  - How is the team organized?
  - A complete description of stages and tools included in the CI/CD chains.
    -  That is, including deployment and release of your systems.
  - Organization of your repositor(ies).
    - That is, either the structure of of mono-repository or organization of artifacts across repositories.
    - In essence, it has to be be clear what is stored where and why.
  - Applied branching strategy.
  - Applied development process and tools supporting it
    - For example, how did you use issues, Kanban boards, etc. to organize open tasks
  - How do you monitor your systems and what precisely do you monitor?
  - What do you log in your systems and how do you aggregate logs?
  - Brief results of the security assessment.
  - Applied strategy for scaling and load balancing.


In essence it has to be clear how code or other artifacts come from idea into the running system and everything that happens on the way.


### Lessons Learned Perspective

Describe the biggest issues, how you solved them, and which are major lessons learned with regards to:

  - evolution and refactoring 
  - operation, and
  - maintenance

of your _ITU-MiniTwit_ systems. Link back to respective commit messages, issues, tickets, etc. to illustrate these.


Also reflect and describe what was the "DevOps" style of your work. For example, what did you do differently to previous development projects and how did it work?


---------
