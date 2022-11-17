---
title: "README.md"
author: "Cierra Disedare"
date: "2022-11-08"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Introduction
[Enter short description of R package. What does it do? What type of data is it meant to work with? What are the major outputs of the R package?]

This R package selects three columns from the data set to minimize the data being used from the entire data frame. These three columns are genus, species, and mass_of_bat. This selected data can then be used to plot, graph, analyze, etc. differences in bat's masses in relation to their genus and species. 
This function is meant to be used with data frames that are quite large, and have many columns or rows of data that are difficult to work with or use do to lack of data, etc. 
The major outputs of this R package are the selected columns, and the ability to then cross analyze them.

## Installation 

[Are there any  packages your package depends on?]

This package relies on the installation of tidyverse, ggplot2, and readxl.

```{r}
install.packages("tidyverse")
install.packages("ggplot2")
install.packages("readxl")
```

## Usage Examples

[The tutorial section. Explains to someone who might want to use the R package how to do it and how it would work. Provide context for why someone might want to use this R package.]

With any dataset, the ability to select out specific parts of the dataframe is key in utilizing and understnading certain data relationships. Utilizing this package does this, and allows local access and usage of larger dataframes as well.

