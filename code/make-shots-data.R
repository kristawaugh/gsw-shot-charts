---
  title: "make-shots-data"
output: github_document
---
library(dplyr) 
library(tidyverse)
library(caret)
setwd("/users/kristawaugh/Documents/Spring19/Stat133/workout01/code")
  
iguodala0 <- read.csv("../data/andre-iguodala.csv", stringsAsFactors = FALSE, sep = ",")
iguodala0

iguodala <- dplyr::mutate(iguodala0, Name = "Andre Iguodala")
iguodala

curry0 <- read.csv("../data/stephen-curry.csv", stringsAsFactors = FALSE, sep = ",")
curry0

curry <- dplyr::mutate(curry0, Name = "Stephen Curry")
curry

green0 <- read.csv("../data/draymond-green.csv", stringsAsFactors = FALSE, sep = ",")
green0

green <- dplyr::mutate(green0, Name = "Draymond Green")
green

durant0 <- read.csv("../data/kevin-durant.csv", stringsAsFactors = FALSE, sep = ",")
durant0

durant <- dplyr::mutate(durant0, Name = "Kevin Durant")
durant

thompson0 <- read.csv("../data/klay-thompson.csv", stringsAsFactors = FALSE, sep = ",")
thompson0

thompson <- dplyr::mutate(thompson0, Name = "Klay Thompson")
thompson


