# Chapter 1

#' @title Traffic Accident Data
#' @description This data set contains traffic accident data from 1949 and 1985 that is displayed in Table 1.2 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 9 rows and 2 columns. The rows correspond to various types of accidents and the two columns correspond to the years 1945 and 1985, respectively.
#' @source National Safety Council (1996)
#' @examples
#' data(traffic_accidents)
#' summary(traffic_accidents)
"traffic_accidents"

#' @title Engineering Drawing Hours
#' @description This data set contains the total engineering drawing hours contributing to the cost of pieces of machinery/mechanical devices for a large Ohio-based company that is displayed in Table 1.3 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{vector} with 96 observations corresponding to the hours for each piece of machinery/mechanical device.
#' @source Ohio-based company
#' @examples
#' data(engineering_drawing_hours)
#' summary(engineering_drawing_hours)
"engineering_drawing_hours"

#' @title Interstitial Lengths
#' @description This data set contains the averages (mm) of interstitial lengths (distances between midpoints) of ten pairs of secondary branches for each of twelve blue spruce and twelve white pine trees. This data is displayed in Table 1.24 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 12 rows and 2 columns corresponding to 12 observations each of blue spruce and white pine trees.
#' @source Kayle (1984)
#' @examples
#' data(interstitial_lengths)
#' summary(interstitial_lengths)
"interstitial_lengths"

#' @title State Poverty Levels 2013
#' @description This data set contains the number of individuals in each state whose annual income was below the established poverty level in 2013 at a state-by-state level. This data is displayed in Table 1.4 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 50 rows and 3 columns corresponding to the name, total population, and number of people at or below the poverty line in each state.
#' @source 	United States Census Bureau: Population Division (2014) & American Community Surveys (2014)
#' @examples
#' data(state_poverty_levels_2013)
#' summary(state_poverty_levels_2013)
"state_poverty_levels_2013"

#' @title American League Salary 2014
#' @description This data set contains the 2014 salaries (as of March 26, 2014) for all baseball players in the American League.
#' @format A \code{data.frame} with 447 rows and 3 columns corresponding to the name, salary, and team for each player.
#' @source Petchesky (2014)
#' @examples
#' data(american_league_salary_2014)
#' summary(american_league_salary_2014)
"american_league_salary_2014"

#' @title National League Salary 2014
#' @description This data set contains the 2014 salaries (as of March 26, 2014) for all baseball players in the National League.
#' @format A \code{data.frame} with 437 rows and 3 columns corresponding to the name, salary, and team for each player.
#' @source Petchesky (2014)
#' @examples
#' data(national_league_salary_2014)
#' summary(national_league_salary_2014)
"national_league_salary_2014"

#' @title Motor Vehicle Death Rate 2012
#' @description This data set contains the total motor-vehicle fatalities per 100 million vehicle miles traveled in the 2012 calendar year that is displayed in Table 1.16 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 50 rows and 3 columns corresponding to the name, fatality rate, and region for each state.
#' @source National Highway Traffic Safety Administration (2013)
#' @examples
#' data(motor_vehicle_death_rate_2012)
#' summary(motor_vehicle_death_rate_2012)
"motor_vehicle_death_rate_2012"


# Chapter 2

#' @title Weekly Salaries
#' @description This data set contains the median weekly earnings of male and female employees in service occupations, sales and office occupations, and construction and extraction occupations for each quarter from 2005 to 2015. This data is displayed in Table 2.1 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 44 rows and 6 columns corresponding to male and female earnings for each of the three occupation types for each quarter.
#' @source U.S. Department of Labor, Bureau of Labor Statistics (2016)
#' @examples
#' data(weekly_salaries)
#' summary(weekly_salaries)
"weekly_salaries"

#' @title Pines 1997
#' @description This data set contains a subset of the data collected by biology students at Kenyon College to determine which factors cause pines in the Kenyon Center for Environmental Study to vary in growth rates. A description of the dataset is displayed in Table 2.2 and Example 3.4 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 1000 rows and 5 columns corresponding to variables described in Table 2.2 of Intuitive Introductory Statistics for each tree.
#' @source Kenyon Center for Environmental Study (1997)
#' @examples
#' data(pines_1997)
#' summary(pines_1997)
"pines_1997"

#' @title Emissions
#' @description This data set contains annual emissions data (in million metric tons of carbon dioxide equivalents) for four common air pollutants from 1990 to 2014 in the United States. This data is displayed in Table 2.3 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 25 rows and 5 columns indicating the amount of the four pollutants for each year.
#' @source  U.S. Environmental Protection Agency (2016)
#' @examples
#' data(emissions)
#' summary(emissions)
"emissions"

#' @title Chargeoff Rates
#' @description This data set contains twenty-five years (1991 through 2015) of quarterly charge-off rates for eight different types of loans as reported by the Federal Reserve. This data is displayed in Table 2.4 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 100 rows and 9 columns indicating the chargeoff rates for each of the eight loan types for each quarter.
#' @source \url{https://www.federalreserve.gov/releases/chargeoff/chgallnsa.htm}
#' @examples
#' data(chargeoff_rates)
#' summary(chargeoff_rates)
"chargeoff_rates"

#' @title Delinquency Rates
#' @description This data set contains twenty-five years (1991 through 2015) of quarterly delinquency rates for eight different types of loans as reported by the Federal Reserve.
#' @format A \code{data.frame} with 100 rows and 9 columns indicating the delinquency rates for each of the eight loan types for each quarter.
#' @source \url{https://www.federalreserve.gov/releases/chargeoff/delallnsa.htm}
#' @examples
#' data(delinquency_rates)
#' summary(delinquency_rates)
"delinquency_rates"

#' @title Agricultural Chargeoff Rates by Quarter
#' @description This data set contains twenty-five years (1991 through 2015) of quarterly charge-off rates for agricultural loans as reported by the Federal Reserve. This is the full dataset corresponding to the selected rows displayed in Table 2.5 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 100 rows and 3 columns indicating the chargeoff rates for agricultural loans for each quarter.
#' @source \url{https://www.federalreserve.gov/releases/chargeoff/chgallnsa.htm}
#' @examples
#' data(agricultural_chargeoff_rates_by_quarter)
#' summary(agricultural_chargeoff_rates_by_quarter)
"agricultural_chargeoff_rates_by_quarter"

#' @title Q2/Q4 Agricultural Chargeoff Rates
#' @description This data set contains twenty-five years (1991 through 2015) of Q2 and Q4 charge-off rates for agricultural loans as reported by the Federal Reserve. This is a subset of the agricultural_chargeoff_rates_by_quarter dataset.
#' @format A \code{data.frame} with 50 rows and 3 columns indicating the chargeoff rates for agricultural loans for each quarter.
#' @source \url{https://www.federalreserve.gov/releases/chargeoff/chgallnsa.htm}
#' @examples
#' data(q2_q4_agricultural_chargeoff_rates)
#' summary(q2_q4_agricultural_chargeoff_rates)
"q2_q4_agricultural_chargeoff_rates"

#' @title TIAA CREF
#' @description This data set contains the historical unit values from January 2, 2015 to March 15, 2016 for seven TIAA and CREF variable annuities. This is the full dataset corresponding to the selected rows displayed in Table 2.6 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 302 rows and 8 columns indicating the unit values for each of the seven annuities for each day.
#' @source \url{https://www.tiaa-cref.org}
#' @examples
#' data(tiaa_cref)
#' summary(tiaa_cref)
"tiaa_cref"

#' @title Kentucky Derby 2012
#' @description This data set contains race statistics for the Kentucky Derby for each year from 1990 to 2012. This data is displayed in Table 2.7 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 23 rows and 6 columns indicating various statistics for each year.
#' @source \url{https://www.kentuckyderby.ag}
#' @examples
#' data(kentucky_derby_2012)
#' summary(kentucky_derby_2012)
"kentucky_derby_2012"

#' @title Airline Arrivals
#' @description This data set contains on-time arrival records for U.S. flight carriers in for all four quarters of the year 2015, the month of December 2015, and the entire year 2015. This data is displayed in Table 2.9 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 13 rows and 13 columns indicating the percentages and ranks for each airline.
#' @source U.S. Department of Transportation (2016)
#' @examples
#' data(airline_arrivals)
#' summary(airline_arrivals)
"airline_arrivals"

#' @title Mother Smoking Education
#' @description This data set contains the percentages of mothers in the United States from 2010 to 2014 who smoked during pregnancy for various categories of educational level. A subset of this data is displayed in Table 2.13 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 40 rows and 4 columns indicating the education, births, and percentage of smoking mothers for each year.
#' @source Centers for Disease Control and Prevention (CDC) "WONDER Online Database" (2016)
#' @examples
#' data(mother_smoking_education)
#' summary(mother_smoking_education)
"mother_smoking_education"

#' @title Mother Smoking Education 2010
#' @description This data set contains the percentages of mothers in the United States in 2010 who smoked during pregnancy for various categories of educational level. This is a subset of the mother_smoking_education dataset.
#' @format A \code{data.frame} with 8 rows and 2 columns indicating the percentage of smoking mothers for each educational level in the year 2010.
#' @source Centers for Disease Control and Prevention (CDC) "WONDER Online Database" (2016)
#' @examples
#' data(mother_smoking_education_2010)
#' summary(mother_smoking_education_2010)
"mother_smoking_education_2010"

#' @title Mother Smoking Age
#' @description This data set contains the percentages of mothers in the United States who smoked during pregnancies from 2010 to 2014 for various age categories. This data is displayed in Table 2.14 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 45 rows and 4 columns indicating the age group, number of births, and percentage of smoking mothers for each year.
#' @source Centers for Disease Control and Prevention (CDC) "WONDER Online Database" (2016)
#' @examples
#' data(mother_smoking_age)
#' summary(mother_smoking_age)
"mother_smoking_age"

#' @title Mother Smoking Education 1989-1993
#' @description This data set contains the percentages of mothers in the United States from 1989 to 1993 who smoked during pregnancy for various categories of educational level. This data is displayed in Table 2.15 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 25 rows and 3 columns indicating the education and percentage of smoking mothers for each year.
#' @source Centers for Disease Control and Prevention, National Center for Health Statistics (1995)
#' @examples
#' data(mother_smoking_education_1989_1993)
#' summary(mother_smoking_education_1989_1993)
"mother_smoking_education_1989_1993"

#' @title State CDI
#' @description This data set contains a sample of "chronic disease indicators", as reported by the CDC's Division of Population Health, for the four states California, Michigan, Ohio, and West Virginia. This data is displayed in Table 2.16 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 16 rows and 3 columns indicating the indicator and the percentage of the popoulation having such an indicator for each state.
#' @source Centers for Disease Control and Prevention (2016)
#' @examples
#' data(state_cdi)
#' summary(state_cdi)
"state_cdi"

#' @title Pew Science Survey Data By Party
#' @description This data set contains the percentages of people who answered "yes" to various questions about scientific topics in a survey conducted by the Pew Research Center grouped by political affiliation. This data is displayed in Table 2.17 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 3 rows and 4 columns indicating the proportion of respondents answering "yes" to each of the four questions indicated in Exercise 2.3.4. of Wolfe and Schneider - Intuitive Introductory Statistics by party.
#' @source Pew Internet & American Life Project, Science Issues (2014)
#' @examples
#' data(pew_science_survey_data_by_party)
#' summary(pew_science_survey_data_by_party)
"pew_science_survey_data_by_party"

#' @title Pew Science Survey Data By Age Group
#' @description This data set contains the percentages of people who answered "yes" to various questions about scientific topics in a survey conducted by the Pew Research Center grouped by age group. This data is displayed in Table 2.18 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 5 rows and 4 columns indicating the proportion of respondents answering "yes" to each of the four questions indicated in Exercise 2.3.4. of Wolfe and Schneider - Intuitive Introductory Statistics by age group.
#' @source Pew Internet & American Life Project, Science Issues (2014)
#' @examples
#' data(pew_science_survey_data_by_age_group)
#' summary(pew_science_survey_data_by_age_group)
"pew_science_survey_data_by_age_group"


#' @title College Rankings 2012
#' @description This data set contains a subset of the College Scorecard Data reported by the U.S. Department of Education.
#' @format A \code{data.frame} with 7793 rows and 9 columns indicating various scorecard metrics for each school.
#' @source United States Department of Education (2016)
#' @examples
#' data(college_rankings_2012)
#' summary(college_rankings_2012)
"college_rankings_2012"

#' @title Population Estimates 2015
#' @description This data set contains population estimates, birth rates (per 1000 population), and net migration (per 1000 population) for each year 2011 through 2015 at the state level as reported by the U.S. Census Bureau.
#' @format A \code{data.frame} with 50 rows and 17 columns indicating each metric over the four years for each state.
#' @source United States Census Bureau (2016)
#' @examples
#' data(population_estimates_2015)
#' summary(population_estimates_2015)
"population_estimates_2015"

#' @title NBA 2015-2016
#' @description This data set contains NBA teams' performance in the 2015-2016 season as provided by the NBA's official website.
#' @format A \code{data.frame} with 30 rows and 19 columns indicating various performance statistics for each team.
#' @source \url{http://stats.nba.com/league/team/}
#' @examples
#' data(nba_2015_2016)
#' summary(nba_2015_2016)
"nba_2015_2016"


# Chapter 3

#' @title OSU Math Salaries 2015
#' @description This data set contains 2015 salaries of faculty and staff in the Mathematics Department at The Ohio State University. This data is displayed in Table 3.1 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{vector} with 226 observations corresponding to each reported salary.
#' @source Cleveland.com (2016)
#' @examples
#' data(osu_math_salaries_2015)
#' summary(osu_math_salaries_2015)
"osu_math_salaries_2015"

#' @title School Report Cards 2014
#' @description This data set contains 2014 school performance data, or "School Quality Snapshots", for high schools in New York City. A subset of this data is displayed in Table 3.2 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 484 rows and 8 columns indicating various performance statistics for each high school.
#' @source New York City Department of Education (2016)
#' @examples
#' data(school_report_cards_2014)
#' summary(school_report_cards_2014)
"school_report_cards_2014"

#' @title Reading Habits 2011
#' @description This data set contains data from the 2011 Pew Research Center report titled "The Rise of E-reading" intended to investigate how reading and e-reading habits vary by demographic and socio-economic categories. A subset of this data is displayed in Table 3.4 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 2986 rows and 7 columns indicating various pieces of demographic information and reading habits for each study participant.
#' @source Pew Internet & American Life Project: The rise of e-reading (2016)
#' @examples
#' data(reading_habits_2011)
#' summary(reading_habits_2011)
"reading_habits_2011"


# Chapter 4 -- No data sets


# Chapter 5

#' @title Pennies' Age
#' @description This data set contains the ages (based on minting dates) of 374 United States pennies collected by an introductory class of 25 students.
#' @format A \code{vector} with 374 observations corresponding to the ages of the pennies.
#' @source Classroom Experiment
#' @examples
#' data(pennies_age)
#' summary(pennies_age)
"pennies_age"

#' @title Beer Head
#' @description This data set contains the height of the initial head formation upon pouring, the percentage adhesion of the head, and the percentage collapse of the head 4 min after pouring for 20 bottles selected from two different production lots of beer as reported by Ault et al. (1967).
#' @format A \code{list} containing 2 \code{data.frame}s (one for each of the two production lots). Each \code{data.frame} has 20 rows and 3 columns corresponding to the attributes for each bottle.
#' @source Ault et al. (1967)
#' @examples
#' data(beer_head)
#' summary(beer_head)
"beer_head"

#' @title Body Temperature and Heart Rate
#' @description This data set contains body temperature values artificially generated by Shoemaker (1996), to closely recreate the original data obtained by Mackowiak et al. (1992) for 65 male and 65 female subjects.
#' @format A \code{data.frame} with 130 rows and 3 columns corresponding to the body temperature, gender (1 for male, 2 for female), and heart rate for each subject.
#' @source Shoemaker (1996)
#' @examples
#' data(body_temperature_and_heart_rate)
#' summary(body_temperature_and_heart_rate)
"body_temperature_and_heart_rate"

#' @title Movie Facts
#' @description This data set contains a random sample of 100 movies from the 1996 edition of The Movie and Video Guide prepared annually by Leonard Maltin as selected by Moore (2006).
#' @format A \code{data.frame} with 100 rows and 6 columns corresponding to the title, release year, length (minutes), number of cast members, rating, and number of lines of description for each movie.
#' @source Moore (2006)
#' @examples
#' data(movie_facts)
#' summary(movie_facts)
"movie_facts"

#' @title Weight of Euros
#' @description This data set contains the weight of 2000 coins from 8 separate packages of 250 Euros each as weighed and reported by Shkedy et al. (2006).
#' @format A \code{data.frame} with 2000 rows and 3 columns corresponding to the ID, weight, and batch/package number for each coin.
#' @source Shkedy et al. (2006)
#' @examples
#' data(weight_of_Euros)
#' summary(weight_of_Euros)
"weight_of_Euros"


#' @title Homes Prices
#' @description This data set contains the information about house prices for a random sample of 100 properties in Wake County, North Carolina, as collected by Woodard and Leone (2008).
#' @format A \code{data.frame} with 100 rows and 6 columns indicating the attributes of each house.
#' @source Woodard and Leone (2008)
#' @examples
#' data(homes_prices)
#' summary(homes_prices)
"homes_prices"


# Chapter 6

#' @title Presidential Election Polls
#' @description This data set contains the results of the final pre-election Gallup Voter Opinion Poll and the eventual election results for every presidential election from 1936 through 2012.
#' @format A \code{data.frame} with 46 rows and 5 columns corresponding to the year, name, final polling estimate, actual election results, and deviation between polling and actual results for each candidate.
#' @source Gallup (2015)
#' @examples
#' data(presidential_election_polls)
#' summary(presidential_election_polls)
"presidential_election_polls"


# Chapter 7 

#' @title Average HDL Levels
#' @description This data set contains the averages of two HDL measurements taken 24 hours apart for each of twelve women who  participated in Kerr (1983). This data is displayed in Table 7.1 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{vector} with 12 observations corresponding to the average HDL measurements for each woman.
#' @source Kerr (1983)
#' @examples
#' data(average_HDL_levels)
#' summary(average_HDL_levels)
"average_HDL_levels"

#' @title PMN Migration
#' @description This data set contains the polymorphonuclear leukocytes (PMN) migration in the sera of the 8 patients with acute pancreatitis measured by Perez et al. (1983). This data is displayed in Table 7.4 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{vector} with 8 observations corresponding to the PMN migration for each patient.
#' @source Perez et al. (1983)
#' @examples
#' data(pmn_migration)
#' summary(pmn_migration)
"pmn_migration"

#' @title Female Amerindians
#' @description This data set contains the stature of 20 female Amerindians from the Turner site in Cincinnati, Ohio, representing the Ohio Hopewell period (200-400 AD) studied by Sciulli and Carlisle (1975). This data is displayed in Table 7.8 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{vector} with 20 observations corresponding to the stature (in centimeters) for each female Amerindian.
#' @source Sciulli and Carlisle (1975)
#' @examples
#' data(female_amerindians)
#' summary(female_amerindians)
"female_amerindians"

#' @title Diamonds Carats Color Cost
#' @description This data set contains weight in carats, color purity, grade of clarity, certification body, and value in Singapore dollars for 308 round diamond stones from an advertisement in the February 18, 2000 edition of Singapore's Business Times as discussed in Chu (2001).
#' @format A \code{data.frame} with 308 rows and 5 columns indicating the attributes of each diamond.
#' @source Chu (2001)
#' @examples
#' data(diamonds_carats_color_cost)
#' summary(diamonds_carats_color_cost)
"diamonds_carats_color_cost"


#' @title House Lot Sizes
#' @description This data set contains the information about house and lot sizes for a random sample of 100 properties in Wake County, North Carolina, as collected by Woodard and Leone (2008).
#' @format A \code{data.frame} with 100 rows and 8 columns indicating the attributes of each house.
#' @source Woodard and Leone (2008)
#' @examples
#' data(house_lot_sizes)
#' summary(house_lot_sizes)
"house_lot_sizes"


# Chapter 8 

#' @title Percentage Hatched Eggs
#' @description This data set contains the percentages of eggs that eventually hatched for dump (communal) nests and normal nests each year from 1966 through 1974 as reported by Clawson et al. (1979). This data is displayed in Table 8.1 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 9 rows and 2 columns indicating the percentage of hatched eggs for the two nest types for each year.
#' @source Clawson et al. (1979)
#' @examples
#' data(percentage_hatched_eggs)
#' summary(percentage_hatched_eggs)
"percentage_hatched_eggs"

#' @title Desimipramine
#' @description This data set contains the body weight of 12 subjects with anorexia nervosa before and after treatment with the medication desimipramine as reported by Brambilla et al. (1985). This data is displayed in Table 8.3 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 12 rows and 2 columns indicating the pre-treatment and post-treatment weights (in kg) of each subject.
#' @source Brambilla et al. (1985)
#' @examples
#' data(desimipramine)
#' summary(desimipramine)
"desimipramine"

# Chapter 9 

#' @title Arion Subfuscus
#' @description This data set contains the Acceptability Indices (AI) for Arion Subfuscus from woodland and waste sites with the toxic woodland plant Allium Ursinum (wild garlic) as test gel as reported by Whelan (1982). This data is displayed in Table 9.3 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 10 rows and 2 columns indicating the AI for the woodland and waste sites.
#' @source Whelan (1982)
#' @examples
#' data(arion_subfuscus)
#' summary(arion_subfuscus)
"arion_subfuscus"

#' @title Goggled Green Turtles
#' @description This data set contains the number of times that 36 turtle hatchlings split into two groups 'circled', in an attempt to determine whether light had an effect on the orientation and sea-finding ability of such hatchlings as reported by Mrosovsky and Shettleworth (1974). This data is displayed in Table 9.6 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 18 rows and 2 columns indicating the number of circles in a two-minute period for the nasal field goggles and for the harlequin goggles.
#' @source Mrosovsky and Shettleworth (1974)
#' @examples
#' data(goggled_green_turtles)
#' summary(goggled_green_turtles)
"goggled_green_turtles"

#' @title Infant Walking
#' @description This data set contains the ages at which 12 infants were reported to have started walking by their mothers. The infants were randomly split into "exercise" and "no-exercise" groups" as part of the study conducted by Zelazo et al. (1972). This data is displayed in Table 9.8 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 6 rows and 2 columns indicating the age (in months) at which infants first walked for the exercise and no-exercise groups.
#' @source Zelazo et al. (1972)
#' @examples
#' data(infant_walking)
#' summary(infant_walking)
"infant_walking"


# Chapter 10 

#' @title Gender Roles
#' @description This data set contains counts of gender 7685 individuals for which gender could be identified into the seven role categories. This data was used by Vigorito and Curry (1998) to investigate whether there is any relationship between gender and the roles that individuals play in magazine ad illustrations. This data is displayed in Table 10.12 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 7 rows and 2 columns indicating the counts for each gender and role category.
#' @source Vigorito and Curry (1998)
#' @examples
#' data(gender_roles)
#' summary(gender_roles)
"gender_roles"

#' @title Health Care by Affiliation
#' @description This data set contains counts of respondents' preferences between two statements about healthcare grouped by political party from the report "Generation to Generation: American Values about Taking Care of Each Other" (1998). This data is displayed in Table 10.20 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 2 rows and 2 columns indicating the counts for each statement and each party.
#' @source Princeton Survey Research Associates of Princeton, New Jersey (1998)
#' @examples
#' data(health_care_by_affiliation)
#' summary(health_care_by_affiliation)
"health_care_by_affiliation"


# Chapter 11

#' @title Sheep Weight
#' @description This data set contains the mother's mating weight and her lamb offspring's weight at age 7 months for a subset of twenty ewe-lamb pairs from the Research Farm at Ataturk University, Erzurum, Turkey. This data is displayed in Table 11.6 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 20 rows and 2 columns indicating the weight (in kg) for the mother and the lamb of each pair.
#' @source Ozturk et al. (2005)
#' @examples
#' data(sheep_weight)
#' summary(sheep_weight)
"sheep_weight"


# Chapter 12

#' @title Meniscal Repairs Load at Failure
#' @description This data set contains the load at failure for 18 cadaveric menisci repaired by one of three techniques: the FasT-Fix Meniscal Repair Suture System (FasT-Fix), the use of biodegradable Meniscus Arrows (MA), and the Vertical Mattress Sutures (VMS) approach. This data is displayed in Table 12.1 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{list} with 3 \code{vector}s, each containing the load (in Newtons) at failure of the 6 menisci assigned to the corresponding group.
#' @source Borden et al. (2003)
#' @examples
#' data(meniscal_repairs_load_at_failure)
#' summary(meniscal_repairs_load_at_failure)
"meniscal_repairs_load_at_failure"


#' @title Proportion For-Profit Hospitals
#' @description This data set contains data on the proportion of a state's hospitals that are for-profit for a subset of states from each of four regions of the country. This data is displayed in Table 12.5 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{data.frame} with 20 rows and 3 columns indicating the region and proportion of for-profit hospitals for each state.
#' @source American Hospital Association (2012)
#' @examples
#' data(proportion_for_profit_hospitals)
#' summary(proportion_for_profit_hospitals)
"proportion_for_profit_hospitals"


#' @title FMR White-Tailed Deer
#' @description This data set contains data on the fasting metabolic rate (FMR) of white-tailed deer for different two-month periods of the year. This data is displayed in Table 12.9 of Wolfe and Schneider - Intuitive Introductory Statistics.
#' @format A \code{list} with 3 \code{vector}s, each containing FMR (kcal/kg/day) for the deer observed in the corresponding time period.
#' @source Silver et al. (1969)
#' @examples
#' data(fmr_white_tailed_deer)
#' summary(fmr_white_tailed_deer)
"fmr_white_tailed_deer"
