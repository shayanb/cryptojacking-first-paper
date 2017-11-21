<h1 align="center">LaTeX Boilerplate</h1>
<p align="center">A simple yet comprehensive LaTeX boilerplate for academic homework (<a href="https://github.com/tijme/latex-boilerplate/blob/master/.github/preview.pdf">PDF preview</a>)</p>

![https://github.com/tijme/latex-boilerplate/blob/master/.github/preview.pdf](https://github.com/tijme/latex-boilerplate/raw/master/.github/preview.png)

## Make Commands

**Compile to PDF**

`$ make pdf`

**Clean temporary files**

`$ make clean`

## The Document Structure

* appendices/ *(add all your appendices here)*
    * **example_image1.tex**
    * **example_image2.tex**
    * ***[another appendix]*.tex**
* assets/ *(add all your assets here)*
    * **image1.jpg**
    * **image2.jpg**
    * ***[another asset]*.png**
* chapters/ *(add all your chapters here)*
    * **example_text.tex**
    * **example_math.tex**
    * **example_code.tex**
    * **example_citation.tex**
    * ***[another chapter]*.tex**
* config/
    * **globals.tex** *(variables/settings)*
    * **style.sty** *(the document style/design)*
* **main.tex** *(the root .tex file)*
* **titlepage.tex** *(the cover page)*
* **copyright.tex** *(the copyright page)*
* **abstract.tex** *(the abstract page)*
* **references.bib** *(the references library)*
