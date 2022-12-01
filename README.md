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

This R package has five functions and is utilized on a large data set.

Function 1 is designed to read in the data set.
Function 2 is designed to drop "NA's" from the data set and make the column of mass_of_bat as numerics instead of characters or vectors.
Function 3 is designed to select a few columns from a large data set to work with.
Function 4 is designed to view the selected data in a histogram.
Function 5 is designed to view the selected data plotted.

The major outputs of this R package are to create visuals of a portion of a larger data set and utilize the visuals to grasp the concepts of the data collected. For example, what genus was captured at a higher rate and what were their approximate weight ranges? 

These functions are specific to this data set, but their goals are not. Many data set's are quite large, and many require some minimizing and selecting specific data out of. Some data sets are in excel spreadsheets, requiring the use of the codes and functions associated with how to read that type of data in and work with it. Lastly, some data does not read well on some visualizations, and the two visualizations I use show this and how trying various visualization forms can be beneficial to your work.

## Installation 

This package is dependent on the installation of tidyverse, ggplot2, readxl, googlesheets4, and class.project.

```{r}
install.packages("tidyverse")
install.packages("ggplot2")
install.packages("readxl")
install.packages("googlesheets4")
install.packages("class.project")
```
disedare_data <- read_sheet("https://docs.google.com/spreadsheets/d/1pb_1YF1AmV55QrIMuv83gMwV3tndy7zZ1RGFq4kaNpY/edit?usp=sharing")

## Usage Examples

This R package is useful as it cleans up the selected data, removing "NA's" and re-configuring columns, and then selects a portion of a large data set. This allows individual work with these selections over attempting to work in a data set so large it may affect your ram, take forever to download, or simply have excess information to your goals. It then shows how different types of visualization are beneficial for differing data types. 

Someone may want to use this R package when working with a larger data set, when working with data from excel, when wanting to select out a section of a data set, when wanting to utilize differing visualization types, or when wanting to change a column from a character or vector to a numeric.
