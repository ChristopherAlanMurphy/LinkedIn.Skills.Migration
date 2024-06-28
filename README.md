# Project Overview:
Between 2015 and 2019, LinkedIn and the World Bank collaborated to track industry jobas and skills trends.  The project analyzed the patterns of skills migration of LinkedIn member data over the five year period with the aim to uncover any underlying trends of professional mobility on a global scale. The movements of skilled labor, categorized by various attributes, including country code, country name, World Bank income classification, World Bank region, and specific skill  groups.  
# Team Members: 
Christopher Murphy, Chad Alessi, Daylin Hernandez, Christopher Cavino
# Reason for Selecting this Topic:
The team thought the pre-pandemic data could reveal patterns that could be used to predict global professional mobility in the post-pandemic period.  Additionally, the data collected and published by the study is robust, well organized, and well annotated.  
# Questions We Hope to Answer with the Data:
Which trends exist in the pre-pandemic migration data?  Which regions are most impacted?  How does country income classification affect migration?
# Description of Data Source:
Click the following link to download the data source Excel file used for the project. The Excel workbook contains three initial worksheets explaining the data (Cover, Notes, Variable List).
https://datacatalogfiles.worldbank.org/ddh-published/0038044/DR0046256/public_use-talent-migration.xlsx?versionId=2024-02-13T16:57:39.2869535Z
# Data Exploration & Analysis:
The Excel file was first downloaded, and then divided into three data frames corresponding to the separate data sheets in the excel workbook (Country, Industry Migration, Skill Migration).  The skills Migration data frame was further divided into separate data frames by region.  Descriptive statistics were then generated and visualized using GGplot2 for each year of skills migration data. Linear regression was successful for predicting net skills migration for the final year of the study.  A support vector machine and recursive partitioning techniques were successful in classifying skill migration data by country income level.
# Insights:
Findings indicate that economic status and region significantly influence skill migration, with Europe and Central Asia seeing the highest influx, and Latin America and the Caribbean the lowest.  Areas with the least skill migration are mostly upper middle-income, with specifics on Europe, Central Asia, and Latin America. Predictive models like linear modeling and support vector machines were successful in quantifying and forecasting skill migration trends effectively. Concluded that understanding skill migration is crucial for policymakers, businesses, and educational institutions to develop effective strategies and align with market needs.
# Additional Analysis:
Similar analysis was completed on a second data set from the same study and can be found in the "GrowthFromIndustryTransition-Analysis.Rmd" file.  
# Lessons Learned: 
After conducting parallel analysis of the Industry Transition data and the Skills Migration data, it was determined that looking for dependent trending between these data would require advanced database modeling to relate the databases in a reliable manner.  This activity was outside the boundaries of the scope of the project.
# Technologies Used for Analysis:
R and R Studio.  R Packages Used: tidyverse, readxl, ggplot2, dplyr, stats, caret, rpart, rpart.plot, corrplot
