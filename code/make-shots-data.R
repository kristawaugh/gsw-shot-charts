---
  title: "make-shots-data"
output: github_document
---
library(dplyr) 
library(tidyverse)
library(caret)
library(magrittr)
setwd("/users/kristawaugh/Documents/Spring19/Stat133/workout01/code")
  
iguodala00 <- read.csv("../data/andre-iguodala.csv", stringsAsFactors = FALSE, sep = ",")
iguodala0 <- iguodala00 %>% mutate(shot_made_flag = recode(shot_made_flag, "y" = "shot_yes", "n" = "shot_no"))
iguodala <- mutate(iguodala0, Name = "Andre Iguodala")
iguodala


curry00 <- read.csv("../data/stephen-curry.csv", stringsAsFactors = FALSE, sep = ",")
curry0 <- curry00 %>% mutate(shot_made_flag = recode(shot_made_flag, "y" = "shot_yes", "n" = "shot_no"))
curry <- mutate(curry0, Name = "Stephen Curry")
curry



green00 <- read.csv("../data/draymond-green.csv", stringsAsFactors = FALSE, sep = ",")
green0 <- green00 %>% mutate(shot_made_flag = recode(shot_made_flag, "y" = "shot_yes", "n" = "shot_no"))
green <- mutate(green0, Name = "Draymond Green")
green


durant00 <- read.csv("../data/kevin-durant.csv", stringsAsFactors = FALSE, sep = ",")
durant0 <- green00 %>% mutate(shot_made_flag = recode(shot_made_flag, "y" = "shot_yes", "n" = "shot_no"))
durant <- mutate(durant0, Name = "Kevin Durant")
durant


thompson00 <- read.csv("../data/klay-thompson.csv", stringsAsFactors = FALSE, sep = ",")
thompson0 <- thompson00 %>% mutate(shot_made_flag = recode(shot_made_flag, "y" = "shot_yes", "n" = "shot_no"))
thompson <- mutate(thompson0, Name = "Klay Thompson")
thompson





