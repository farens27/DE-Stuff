# 🎥 Movie Survey Data Cleansing

## 📄 Overview
Welcome to the Movie Survey Data Cleansing Project, a comprehensive endeavor aimed at mastering ETL (Extract, Transform, Load) processes with SQL Server Integration Services (SSIS). In this project, we will delve into the intricacies of data cleansing within the context of movie preference surveys.

## 📝 Description
Our client has conducted a comprehensive survey to gather insights into people's movie preferences. The survey encompasses questions such as the number of movies watched in the last 30 days and their top three favorite movies. Data has been collected through two primary channels: direct submission via a website form and indirect submission through verbal dictation transcribed onto paper, later converted into a flat file.

The main objective of this project is to consolidate the data obtained from both sources into a single, standardized database table. However, before proceeding with analysis, it's imperative to ensure the data's accuracy, validity, and consistency. This necessitates a robust data cleansing process.

##  📁 Data Set
- Movie Preference [Database](https://github.com/farens27/DE-Stuff/blob/main/Movie%20Survey/Movie%20Preference.sql)
- Manual Survey [Data](https://github.com/farens27/DE-Stuff/blob/main/Movie%20Survey/ManualSurvey.txt)

## 🔧 Tools
- Microsoft Visual Studio 2022 - View [Project](https://github.com/farens27/DE-Stuff/tree/main/Movie%20Survey/Pluralsight%20ETL%20Movie%20Preference)
- Microsoft SQL Server Integration Services (SSIS) 1.3.2
- Microsoft SQL Server 2022

## 🏗️ Data Architecture
![ETL Movie Survey drawio](https://github.com/farens27/DE-Stuff/assets/60220519/246ab9e7-53d9-4697-95e1-9fba932f5d4d)
- Extract data from the Digital Survey table inside the Movie Preferences database and Manual Survey.txt 
- Transform data using SQL Server Integration Service (SSIS)
- Load into the Survey Results table inside the Movie Preferences database

## 📚 Steps Covered in ETL Process
