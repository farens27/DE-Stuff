-- Create a new database called MoviePreferences
CREATE DATABASE MoviePreferences;

-- Switch to the MoviePreferences database
USE MoviePreferences;

-- Create a table to store information about countries
CREATE TABLE Countries(
    Name VARCHAR(100) NULL,
    Alias VARCHAR(100) NULL,
    Region VARCHAR(50) NULL,
    Subregion VARCHAR(50) NULL
);

-- Create a table to store digital survey responses
CREATE TABLE DigitalSurvey(
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(50) NULL,
    Email VARCHAR(50) NULL,
    NumberOfMovies INT NULL,
    Top3Movies VARCHAR(1500) NULL
);

-- Create a table to store survey results
CREATE TABLE SurveyResults(
    Id INT IDENTITY(1,1) NOT NULL,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    Country VARCHAR(100) NULL,
    PhoneNumber VARCHAR(50) NULL,
    Email VARCHAR(50) NOT NULL,
    NumberOfMovies INT NULL,
    [Movie1] VARCHAR(500) NULL,
    [Movie2] VARCHAR(500) NULL,
    [Movie3] VARCHAR(500) NULL
);

-- Insert data into Countries
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Afghanistan', N'Afghanistan', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Åland Islands', N'Åland Islands', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Albania', N'Albania', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Algeria', N'Algeria', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'American Samoa', N'American Samoa', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Andorra', N'Andorra', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Angola', N'Angola', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Anguilla', N'Anguilla', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Antarctica', N'Antarctica', NULL, NULL)
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Antigua and Barbuda', N'Antigua and Barbuda', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Argentina', N'Argentina', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Armenia', N'Armenia', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Aruba', N'Aruba', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Australia', N'Australia', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Austria', N'Austria', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Azerbaijan', N'Azerbaijan', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bahamas', N'Bahamas', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bahrain', N'Bahrain', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bangladesh', N'Bangladesh', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Barbados', N'Barbados', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Belarus', N'Belarus', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Belgium', N'Belgium', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Belize', N'Belize', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Benin', N'Benin', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bermuda', N'Bermuda', N'Americas', N'Northern America')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bhutan', N'Bhutan', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bolivia (Plurinational State of)', N'Bolivia (Plurinational State of)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bonaire, Sint Eustatius and Saba', N'Bonaire, Sint Eustatius and Saba', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bosnia and Herzegovina', N'Bosnia and Herzegovina', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Botswana', N'Botswana', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bouvet Island', N'Bouvet Island', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Brazil', N'Brazil', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'British Indian Ocean Territory', N'British Indian Ocean Territory', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Brunei Darussalam', N'Brunei Darussalam', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Bulgaria', N'Bulgaria', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Burkina Faso', N'Burkina Faso', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Burundi', N'Burundi', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cabo Verde', N'Cabo Verde', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cambodia', N'Cambodia', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cameroon', N'Cameroon', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Canada', N'Canada', N'Americas', N'Northern America')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cayman Islands', N'Cayman Islands', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Central African Republic', N'Central African Republic', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Chad', N'Chad', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Chile', N'Chile', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'China', N'China', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Christmas Island', N'Christmas Island', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cocos (Keeling) Islands', N'Cocos (Keeling) Islands', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Colombia', N'Colombia', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Comoros', N'Comoros', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Congo', N'Congo', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Congo, Democratic Republic of the', N'Congo, Democratic Republic of the', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cook Islands', N'Cook Islands', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Costa Rica', N'Costa Rica', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Côte d''Ivoire', N'Côte d''Ivoire', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Croatia', N'Croatia', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cuba', N'Cuba', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Curaçao', N'Curaçao', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Cyprus', N'Cyprus', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Czechia', N'Czechia', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Denmark', N'Denmark', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Djibouti', N'Djibouti', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Dominica', N'Dominica', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Dominican Republic', N'Dominican Republic', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Ecuador', N'Ecuador', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Egypt', N'Egypt', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'El Salvador', N'El Salvador', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Equatorial Guinea', N'Equatorial Guinea', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Eritrea', N'Eritrea', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Estonia', N'Estonia', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Eswatini', N'Eswatini', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Ethiopia', N'Ethiopia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Falkland Islands (Malvinas)', N'Falkland Islands (Malvinas)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Faroe Islands', N'Faroe Islands', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Fiji', N'Fiji', N'Oceania', N'Melanesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Finland', N'Finland', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'France', N'France', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'French Guiana', N'French Guiana', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'French Polynesia', N'French Polynesia', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'French Southern Territories', N'French Southern Territories', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Gabon', N'Gabon', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Gambia', N'Gambia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Georgia', N'Georgia', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Germany', N'Germany', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Ghana', N'Ghana', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Gibraltar', N'Gibraltar', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Greece', N'Greece', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Greenland', N'Greenland', N'Americas', N'Northern America')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Grenada', N'Grenada', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guadeloupe', N'Guadeloupe', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guam', N'Guam', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guatemala', N'Guatemala', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guernsey', N'Guernsey', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guinea', N'Guinea', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guinea-Bissau', N'Guinea-Bissau', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Guyana', N'Guyana', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Haiti', N'Haiti', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Heard Island and McDonald Islands', N'Heard Island and McDonald Islands', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Holy See', N'Holy See', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Honduras', N'Honduras', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Hong Kong', N'Hong Kong', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Hungary', N'Hungary', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Iceland', N'Iceland', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'India', N'India', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Indonesia', N'Indonesia', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Iran (Islamic Republic of)', N'Iran (Islamic Republic of)', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Iraq', N'Iraq', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Ireland', N'Ireland', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Isle of Man', N'Isle of Man', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Israel', N'Israel', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Italy', N'Italy', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Jamaica', N'Jamaica', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Japan', N'Japan', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Jersey', N'Jersey', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Jordan', N'Jordan', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Kazakhstan', N'Kazakhstan', N'Asia', N'Central Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Kenya', N'Kenya', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Kiribati', N'Kiribati', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Korea (Democratic People''s Republic of)', N'Korea (Democratic People''s Republic of)', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Korea, Republic of', N'Korea, Republic of', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Kuwait', N'Kuwait', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Kyrgyzstan', N'Kyrgyzstan', N'Asia', N'Central Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Lao People''s Democratic Republic', N'Lao People''s Democratic Republic', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Latvia', N'Latvia', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Lebanon', N'Lebanon', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Lesotho', N'Lesotho', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Liberia', N'Liberia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Libya', N'Libya', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Liechtenstein', N'Liechtenstein', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Lithuania', N'Lithuania', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Luxembourg', N'Luxembourg', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Macao', N'Macao', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Madagascar', N'Madagascar', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Malawi', N'Malawi', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Malaysia', N'Malaysia', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Maldives', N'Maldives', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mali', N'Mali', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Malta', N'Malta', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Marshall Islands', N'Marshall Islands', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Martinique', N'Martinique', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mauritania', N'Mauritania', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mauritius', N'Mauritius', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mayotte', N'Mayotte', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mexico', N'Mexico', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Micronesia (Federated States of)', N'Micronesia (Federated States of)', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Moldova, Republic of', N'Moldova, Republic of', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Monaco', N'Monaco', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mongolia', N'Mongolia', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Montenegro', N'Montenegro', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Montserrat', N'Montserrat', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Morocco', N'Morocco', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Mozambique', N'Mozambique', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Myanmar', N'Myanmar', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Namibia', N'Namibia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Nauru', N'Nauru', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Nepal', N'Nepal', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Netherlands', N'Netherlands', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'New Caledonia', N'New Caledonia', N'Oceania', N'Melanesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'New Zealand', N'New Zealand', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Nicaragua', N'Nicaragua', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Niger', N'Niger', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Nigeria', N'Nigeria', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Niue', N'Niue', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Norfolk Island', N'Norfolk Island', N'Oceania', N'Australia and New Zealand')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'North Macedonia', N'North Macedonia', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Northern Mariana Islands', N'Northern Mariana Islands', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Norway', N'Norway', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Oman', N'Oman', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Pakistan', N'Pakistan', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Palau', N'Palau', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Palestine, State of', N'Palestine, State of', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Panama', N'Panama', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Papua New Guinea', N'Papua New Guinea', N'Oceania', N'Melanesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Paraguay', N'Paraguay', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Peru', N'Peru', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Philippines', N'Philippines', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Pitcairn', N'Pitcairn', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Poland', N'Poland', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Portugal', N'Portugal', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Puerto Rico', N'Puerto Rico', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Qatar', N'Qatar', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Réunion', N'Réunion', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Romania', N'Romania', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Russian Federation', N'Russian Federation', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Rwanda', N'Rwanda', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Barthélemy', N'Saint Barthélemy', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Helena, Ascension and Tristan da Cunha', N'Saint Helena, Ascension and Tristan da Cunha', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Kitts and Nevis', N'Saint Kitts and Nevis', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Lucia', N'Saint Lucia', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Martin (French part)', N'Saint Martin (French part)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Pierre and Miquelon', N'Saint Pierre and Miquelon', N'Americas', N'Northern America')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saint Vincent and the Grenadines', N'Saint Vincent and the Grenadines', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Samoa', N'Samoa', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'San Marino', N'San Marino', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sao Tome and Principe', N'Sao Tome and Principe', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Saudi Arabia', N'Saudi Arabia', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Senegal', N'Senegal', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Serbia', N'Serbia', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Seychelles', N'Seychelles', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sierra Leone', N'Sierra Leone', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Singapore', N'Singapore', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sint Maarten (Dutch part)', N'Sint Maarten (Dutch part)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Slovakia', N'Slovakia', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Slovenia', N'Slovenia', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Solomon Islands', N'Solomon Islands', N'Oceania', N'Melanesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Somalia', N'Somalia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'South Africa', N'South Africa', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'South Georgia and the South Sandwich Islands', N'South Georgia and the South Sandwich Islands', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'South Sudan', N'South Sudan', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Spain', N'Spain', N'Europe', N'Southern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sri Lanka', N'Sri Lanka', N'Asia', N'Southern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sudan', N'Sudan', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Suriname', N'Suriname', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Svalbard and Jan Mayen', N'Svalbard and Jan Mayen', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Sweden', N'Sweden', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Switzerland', N'Switzerland', N'Europe', N'Western Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Syrian Arab Republic', N'Syrian Arab Republic', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Taiwan, Province of China', N'Taiwan, Province of China', N'Asia', N'Eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tajikistan', N'Tajikistan', N'Asia', N'Central Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tanzania, United Republic of', N'Tanzania, United Republic of', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Thailand', N'Thailand', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Timor-Leste', N'Timor-Leste', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Togo', N'Togo', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tokelau', N'Tokelau', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tonga', N'Tonga', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Trinidad and Tobago', N'Trinidad and Tobago', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tunisia', N'Tunisia', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Turkey', N'Turkey', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Turkmenistan', N'Turkmenistan', N'Asia', N'Central Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Turks and Caicos Islands', N'Turks and Caicos Islands', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Tuvalu', N'Tuvalu', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Uganda', N'Uganda', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Ukraine', N'Ukraine', N'Europe', N'Eastern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'United Arab Emirates', N'United Arab Emirates', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'United Kingdom of Great Britain and Northern Ireland', N'United Kingdom of Great Britain and Northern Ireland', N'Europe', N'Northern Europe')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'United States of America', N'United States of America', N'Americas', N'Northern America')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'United States Minor Outlying Islands', N'United States Minor Outlying Islands', N'Oceania', N'Micronesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Uruguay', N'Uruguay', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Uzbekistan', N'Uzbekistan', N'Asia', N'Central Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Vanuatu', N'Vanuatu', N'Oceania', N'Melanesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Venezuela (Bolivarian Republic of)', N'Venezuela (Bolivarian Republic of)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Viet Nam', N'Viet Nam', N'Asia', N'South-eastern Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Virgin Islands (British)', N'Virgin Islands (British)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Virgin Islands (U.S.)', N'Virgin Islands (U.S.)', N'Americas', N'Latin America and the Caribbean')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Wallis and Futuna', N'Wallis and Futuna', N'Oceania', N'Polynesia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Western Sahara', N'Western Sahara', N'Africa', N'Northern Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Yemen', N'Yemen', N'Asia', N'Western Asia')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Zambia', N'Zambia', N'Africa', N'Sub-Saharan Africa')
GO
INSERT [dbo].[Countries] ([Name], [Alias], [Region], [Subregion]) VALUES (N'Zimbabwe', N'Zimbabwe', N'Africa', N'Sub-Saharan Africa')
GO

-- Insert data into DigitalSurvey
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Olivia', N'Johnson', N'New York', N'United St of America', N'+16308520397', N'kathy91@gmailcom', 10, N'The laundromat/Deepwater Horizon/Bad trip')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Mary', N'Kilmer', N'San Diego', N'United States', N'+16308520397', N'Marykilmer@gmail.com', 15, N'A week away')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Mark', N'Smith', N'Miami', N'Untd. States of America', N'+16308520397', N'marksmith@yahoo.com', 4, N'Concussion/Duplex')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Emma', N'Rodriguez', N'Nashville', N'Untd. Sts. of America', N'+16308520397', N'emmarema@yahoo.vom', 7, N'La La Land/The platform/Infinite')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Suzanna', N'Chambers', N'New York', N'United States of America', N'+16308520397', N'suzzy@gmail.com', 7, N'Titanic/Joker/Anger Management')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Suzie', N'Chambers', N'New York', N'United States', N'+16308520397', N'suzzy@gmail.com', 7, N'Titanic/Joker/Anger Management')
GO
INSERT [dbo].[DigitalSurvey] ([FirstName], [LastName], [City], [Country], [PhoneNumber], [Email], [NumberOfMovies], [Top3Movies]) VALUES (N'Maria', N'Kilmer', N'San Diego', N'United States', N'+16308520397', N'Marykilmer@gmail.com', 15, N'A week away')
GO