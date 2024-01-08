---
title: "<img src='tools/images/papaja_hex.png' align='right' height='150' />papaja: Prepare APA Journal Articles<br />with R Markdown"
author: "water.choi"
date: "2024-01-05"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

## Example

Take a look at the [source file](https://github.com/crsh/papaja/blob/master/vignettes/papaja.Rmd) of the package vignette and the resulting [PDF](https://raw.githubusercontent.com/crsh/papaja/master/vignettes/papaja.pdf). The vignette also contains some basic instructions.

## Installation

To use **papaja** you need either a recent version of [RStudio](https://posit.co/) or [pandoc](https://pandoc.org/). If you want to create PDF- in addition to DOCX-documents you additionally need a [TeX](https://en.wikipedia.org/wiki/TeX) distribution. We recommend you use [TinyTex](https://yihui.org/tinytex/), which can be installed from within R:

```{r eval = FALSE}
if(!requireNamespace("tinytex", quietly = TRUE)) install.packages("tinytex")

tinytex::install_tinytex()
```

You may also consider [MikTeX](https://miktex.org/) for Windows, [MacTeX](https://tug.org/mactex/) for Mac, or [TeX Live](https://tug.org/texlive/) for Linux. Please refer to the [**papaja** manual](https://frederikaust.com/papaja_man/introduction.html#getting-started) for detailed installation instructions.

**papaja** is available on CRAN but you can also install it from the GitHub repository:


## Related R packages

By now, there are a couple of R packages that provide convenience functions to facilitate the reporting of statistics in accordance with APA guidelines.

-   [**apa**](https://github.com/dgromer/apa): Format output of statistical tests in R according to APA guidelines
-   [**APAstats**](https://github.com/achetverikov/APAstats): R functions for formatting results in APA style and other stuff
-   [**apaTables**](https://github.com/dstanley4/apaTables): Create American Psychological Association (APA) Style Tables
-   [**rempsyc**](https://github.com/RemPsyc/rempsyc): Convenience functions for psychology
-   [**sigr**](https://github.com/WinVector/sigr): Concise formatting of significances in R

If you are looking for other journal article templates, you may be interested in the [**rticles**](https://github.com/rstudio/rticles) package.

## Package dependencies

```{r dep-plot, echo = FALSE, fig.width = 10, fig.height = 9, message = FALSE, warning = FALSE}
depgraph::plot_dependency_graph(
  pkg = "."
  , repos = "https://cran.rstudio.com/"
)
```

