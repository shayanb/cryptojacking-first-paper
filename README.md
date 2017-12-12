# Cryptojacking user's CPU - Monero Browser Miner

This is the repo for the research on the impact and ethics of browser mining, started by an API service offered by coin-hive.com in September 2017.

This started as a course project and the goal is to make it comprehensive enough to submit to a related conference.

*Due to the fact that I had to update some facts of this paper almost daily (e.g https://github.com/shayanb/inse6630/commit/795ac61d970d8d69878539e9635b80450661b1ec), I feel like it will be interesting to make this a crowd effort. With the recent posts I've seen from other people interested in this subject, I believe it will be a fun and remarkable collaboration. 

For latest version, checkout: [main.pdf](.main.pdf)

================

Possible Conferences:

* 15th Conference on Detection of Intrusions and Malware & Vulnerability Assessment [website](http://www.dimva2018.org/)
    * Submission Deadline: **22 February 2018, 23:59:59 CET**

* IWBOSE 2018 : 1th International Workshop on Blockchain-Oriented Software Engineering [website](http://www.guide2research.com/conference/iwbose-2018)
    * Submission Deadline   **Friday 12 Jan 2018**


=================

## Make Commands

**Compile to PDF**

`$ make pdf`

**Clean temporary files**

`$ make clean`

## The Document Structure

* appendices/ *(add all your appendices here)*
    * example_image1.tex
* assets/ *(add all your assets here)*
    * *[asset]*.png
* chapters/ *(add all your chapters here)*
    * **main_text.tex** *main file*
    * example_text.tex
    * example_math.tex
    * example_code.tex
    * example_citation.tex
    * ***[another chapter]*.tex**
* config/
    * **globals.tex** *(variables/settings)*
    * **style.sty** *(the document style/design)*
* **main.tex** *(the root .tex file - STARTS HERE)*
* **titlepage.tex** *(the cover page)*
* **copyright.tex** *(the copyright page)*
* **abstract.tex** *(the abstract page)*
* **references.bib** *(the references library)*

==================

Originally forked from: [LaTeX Boilerplate](https://github.com/tijme/latex-boilerplate)

=====================

All contributions are welcomed.