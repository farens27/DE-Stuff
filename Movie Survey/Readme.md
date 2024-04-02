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
![1](https://github.com/farens27/DE-Stuff/assets/60220519/23276641-5f07-46cb-99dc-6a2c058f3719)
- After creating the database, creating tables, and inserting data into the tables, it's time to establish the data pipeline using SSIS. In the control flow, I include an Execute SQL Task and a Data Flow Task. The Execute SQL Task is utilized to truncate the table containing survey results before the data flow process begins. This ensures that during the data update process, duplicates are effectively avoided.

![2](https://github.com/farens27/DE-Stuff/assets/60220519/6010abf4-62dd-4c60-a42d-06a5894b051c)
- In the data flow process, integrate an OLE DB Source. Establish a connection to the MoviePreferences database and select the Digital Survey table as the data source.
- Integrate a Flat File Source into the data flow. Locate the ManualSurvey.txt file and include a Derived Column transformation to verify the presence of data in the FirstName, LastName, and Email columns.
- Integrate a Conditional Split transformation to segregate data. If the data is absent in the CheckFirstName, CheckLastName, and CheckEmail columns, it will be exported to a flat file for additional analysis. Conversely, if the data is present in these columns, it will be combined with the existing data in the survey table using a Union transformation.

![3](https://github.com/farens27/DE-Stuff/assets/60220519/e62d2dcf-05a5-42b9-b782-9de9957fd8a2)
- Using a Derived Column transformation to determine the NumberOfMovies listed in the Top3Movies column. If there is more than one movie listed, extract each movie into separate columns labeled Movie1, Movie2, and, Movie3.
- Using a Conditional Split transformation to segregate the data. If the data is absent in the NumberOfMovies column, it will be exported to a flat file for additional analysis. Conversely, if the data is present in the NumberOfMovies column, it will undergo sorting to eliminate duplicates based on the FirstName, LastName, and Email columns.
- Using the Data Conversion transformation to convert the Movie1, Movie2, and Movie3 columns from Unicode to non-Unicode data types.

![4](https://github.com/farens27/DE-Stuff/assets/60220519/95262ea2-6d65-4af7-8c63-47207fe1455a)
- For handling complex data cleansing transformations, utilize tools such as Fuzzy Grouping, Fuzzy Lookup, and Script components. Utilize Fuzzy Grouping to identify potentially duplicated rows based on attributes like FirstName, LastName, and Email columns. This process standardizes data by selecting a canonical row and replacing duplicates with values from this row. Implement a Conditional Split to segment the data: if the value of _key_in differs from _key_out, export the data to a flat file for deeper analysis. Otherwise, proceed to the next process, Fuzzy Lookup.
- Utilize a Fuzzy Lookup transformation to standardize country names, addressing potential duplicates by replacing them with unique country names. This process utilizes a Countries table as a reference for mapping relationships between SurveyResults using the Name column and the Country column. Set the similarity threshold to 0.5 to ensure accurate matching.
- Utilize a Script Component of type Transformation to execute the following validations: ensure that City names begin with a capital letter, validate PhoneNumber, and verify the format of Email addresses.
- Utilize a Conditional Split transformation to segregate data based on the validation results. If the data fails to meet the specified validation criteria, it will be exported to a flat file for further analysis. Conversely, if the data successfully passes the validation process, it will be loaded into the SurveyResults table.

![5](https://github.com/farens27/DE-Stuff/assets/60220519/731591f1-f7b8-4b53-b0dc-a773a560708e)
- Data Flow: Finalize Connections
