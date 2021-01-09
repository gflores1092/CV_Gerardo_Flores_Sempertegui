---
docname: Curriculum Vitae
name: Gerardo Flores Sempertegui
position: "Data Scientist | Industrial Engineer | MBA"
address: |
         | \scriptsize\faMapMarker\hspace{0.1cm}{\scriptsize San Martin 590, Miraflores, Lima}
         | \scriptsize Nationality: Peruvian, Country: Peru
profilepic: "C:/Users/Gerardo Flores/Documents/CV/gflores1092.jpg"
phone: "(+51) 948425000"
email: "gflores1092@gmail.com"
linkedin: gflores1092
twitter: gflores1092
github: gflores1092
headcolor: 414141
date: "`r format(Sys.time(), '%B %Y')`"
output: vitae::awesomecv
always_allow_html: yes
header-includes:
  \usepackage{parskip}
  \usepackage{fontawesome}
  \definecolor{awesome}{HTML}{0066CC}
  \definecolor{text}{HTML}{0066CC} 
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo=FALSE, warning=FALSE, message=FALSE)
library(vitae)
library(xtable)
library(tidyverse)
```

```{r}
#tabular function
tabular <- function(tbl, 
                    digits=0,
                    include.colnames=FALSE, 
                    include.rownames=FALSE,
                    hline.after=NULL,
                    size=getOption("xtable.size", NULL),
                    add.to.row=getOption("xtable.add.to.row", NULL),
                    ...) 
                    {
                    tbl %>%
                    xtable(digits=digits, ...) %>%
                    print(include.colnames=include.colnames,
                          include.rownames=FALSE,
                          hline.after=hline.after,
                          comment=FALSE,
                          latex.environments=NULL,
                          floating=FALSE,
                          size=size,
                          add.to.row=add.to.row,
                          sanitize.text.function=function(x) {x}
                          )
                     }
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faBriefcase}\hspace{0.25cm}\section{Professional experience}

```{r experience, results='asis'}
tribble(~position, ~start, ~end,
        "\\normalsize\\textbf{Senior Data and Growth BI Analyst}", 2020, NA, 
        "\\footnotesize{GLOVO}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Led the BI reporting processes in Peru with a focus in customer data mining to promote growth.}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Developed predictive models at customer and product level for recommendations and promotions.}", 2020, NA,
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Designed automated sales forecasting reports which resulted in increased precision and performance.}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Cleaned, organized and analyzed large datasets using SQL, R, Python, Hive and Spark.}", 2020, NA, 
        "\\tiny", 2020, NA,
        "\\textbf{Senior Data Analyst}", 2018, 2019, 
        "\\footnotesize{GLOVO}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Led the analytics team in Peru and designed reports, dashboards and models for multiple areas.}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Designed tools and models to decrease fraud exposure and improve operational metrics.}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participated in multiple projects to ensure Glovo's operational excellence at local and regional level.}\\hspace{3cm}", 2018, 2019, 
        "\\tiny", 2018, 2019, 
        "\\textbf{Survey Data Analyst}", 2017, 2017,
        "\\footnotesize{ENTEL}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participated in the automation process of corporative customers satisfaction reports.}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Provided business intelligence services to management using SQL, R and Power BI.}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Developed data mining and machine learning projects to improve customer satisfaction levels.}", 2017, 2017, 
        "\\tiny", 2017, 2017, 
        "\\textbf{Network Data Analyst}", 2016, 2017,
        "\\footnotesize{ENTEL}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Led a team of 3 to organize, clean and build the network's infrastructure database.}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Coordinated technical and commercial agreements with suppliers, lessors and intermediaries.}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participated in data based projects that resulted in savings of more than 250'000 PEN.}", 2016, 2017, 
        "\\scriptsize", 2016, 2017, 
        "\\textbf{Business Analyst}", 2015, 2016, 
        "\\footnotesize{FLSMIDTH}", 2015, 2016, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Led the activation and invoicing project of the company's services in a 5 year period.}", 2015, 2016, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Responsible for the automation of reports and dashboards for management.}", 2015, 2016, 
        "\\tiny", 2015, 2016, 
        "\\textbf{Production Assistant}", 2015, 2015,
        "\\footnotesize{GOODYEAR}", 2015, 2015, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Supervised the process and KPI's of the production and operating staff in the plant.}", 2015, 2015, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Led project squads to improve the factory's operational KPI's based on the data analyses.}", 2015, 2015, 
        "\\tiny", 2015, 2015,
        ) %>%
        arrange(-start) %>%
        mutate(end=replace_na(end, "")) %>%
        mutate(years=if_else(end==start,
                             as.character(start),
                             paste(start, "--", end, sep=""),
                             paste(start, "--", end, sep="")
                             )
               ) %>%
        select(years, position) %>%
        group_by(years) %>%
        mutate(n=row_number()) %>%
        mutate(years=case_when(n>1 ~ "", TRUE ~ years)) %>%
        mutate(years=case_when(n==2 ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Peru}", TRUE ~ years)) %>%
        mutate(aux=str_detect(years,'^20*')) %>%
        mutate(years=case_when(aux==TRUE ~ paste("\\hfill\\scriptsize\\faCalendarCheckO\\hspace{0.05cm}",years,sep=""),
                               TRUE ~ years
                               )                
               ) %>%
        select(position,years) %>%
        ungroup() %>%
        mutate(final=paste(position,years,sep="")) %>%
        select(final) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faMortarBoard}\hspace{0.25cm}\section{Education}

```{r education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\textbf{Master in Business Administration}", 2018, 2018, 
        "\\footnotesize{CENTRUM CATOLICA}", 2018, 2018,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Full time master in Centrum Catolica (Peru), University of Victoria (Canada) and Maastricht University (Netherlands).}\\hspace{0.45cm}", 2018, 2018,
        "\\tiny", 2018, 2018,
        "\\textbf{Industrial Engineer}", 2014, 2014, 
        "\\footnotesize{PONTIFICIA UNIVERSIDAD CATOLICA DEL PERU}", 2014, 2014,
        "\\tiny", 2014, 2014
        ) %>%
        arrange(-start) %>%
        mutate(end=replace_na(end, "")) %>%
        mutate(years=if_else(end==start,
                             as.character(start),
                             paste(start, "--", end, sep=""),
                             paste(start, "--", end, sep="")
                             )
               ) %>%
        select(years, degree) %>%
        group_by(years) %>%
        mutate(n=row_number()) %>%
        mutate(years=case_when(n>1 ~ "", TRUE ~ years)) %>%
        mutate(years=case_when(n==2 & grepl('CENTRUM CATOLICA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Peru}",
                               n==2 & grepl('PONTIFICIA UNIVERSIDAD CATOLICA DEL PERU', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Peru}", 
                               n==3 & grepl('UNIVERSITY OF VICTORIA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Victoria, B.C., Canada}", 
                               n==4 & grepl('MAASTRICHT UNIVERSITY', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Maastricht, Netherlands}", 
                               TRUE ~ years)) %>%
        mutate(aux=str_detect(years,'^20*')) %>%
        mutate(years=case_when(aux==TRUE ~ paste("\\hfill\\scriptsize\\faCalendarCheckO\\hspace{0.05cm}",years,sep=""),
                               TRUE ~ years
                               )                
               ) %>%
        select(degree,years) %>%
        ungroup() %>%
        mutate(final=paste(degree,years,sep="")) %>%
        select(final) %>%
        tabular()
```

\smallskip

\newpage

\hspace{0.25cm}\color{black}{\Large\faUniversity}\hspace{0.25cm}\section{Continuing Education}

```{r continuing_education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\textbf{Global Business Management}", 2018, 2018, 
        "\\footnotesize{CENTRUM CATOLICA}", 2018, 2018,
        "\\footnotesize{UNIVERSITY OF VICTORIA}", 2018, 2018,
        "\\footnotesize{MAASTRICHT UNIVERSITY}", 2018, 2018,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Six month program to learn the basics of the South American, North American and European business contexts.}", 2018, 2018,
        "\\tiny", 2018, 2018,
        "\\textbf{Data Management and Analytics}", 2016, 2016, 
        "\\footnotesize{CENTRUM CATOLICA}", 2016, 2016,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Nine month specialization to learn the basics of data management, business intelligence, data science and analytics.\\hspace{0.55cm}}", 2016, 2016,
        "", 2016, 2016
        ) %>%
        arrange(-start) %>%
        mutate(end=replace_na(end, "")) %>%
        mutate(years=if_else(end==start,
                             as.character(start),
                             paste(start, "--", end, sep=""),
                             paste(start, "--", end, sep="")
                             )
               ) %>%
        select(years, degree) %>%
        group_by(years) %>%
        mutate(n=row_number()) %>%
        mutate(years=case_when(n>1 ~ "", TRUE ~ years)) %>%
        mutate(years=case_when(n==2 & grepl('CENTRUM CATOLICA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Peru}",
                               n==2 & grepl('PONTIFICIA UNIVERSIDAD CATOLICA DEL PERU', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Peru}", 
                               n==3 & grepl('UNIVERSITY OF VICTORIA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Victoria, B.C., Canada}", 
                               n==4 & grepl('MAASTRICHT UNIVERSITY', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Maastricht, Netherlands}", 
                               TRUE ~ years)) %>%
        mutate(aux=str_detect(years,'^20*')) %>%
        mutate(years=case_when(aux==TRUE ~ paste("\\hfill\\scriptsize\\faCalendarCheckO\\hspace{0.05cm}",years,sep=""),
                               TRUE ~ years
                               )                
               ) %>%
        select(degree,years) %>%
        ungroup() %>%
        mutate(final=paste(degree,years,sep="")) %>%
        select(final) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faFile}\hspace{0.25cm}\section{Online Education}

```{r online_education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\href{https://www.coursera.org/account/accomplishments/certificate/EGTKWSPUXP7W}{\\textbf{Deep Learning Specialization}}", 2020, 2020, 
        "\\footnotesize{DEEPLEARNING.AI}", 2020, 2020,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Specialization consisting of five courses regarding the foundations of deep learning, understanding neural networks and}", 2020, 2020,
        "\\hspace{0.30cm}\\small{leading successful machine learning projects.}", 2020, 2020,
        "\\hspace{0.30cm}\\tiny\\faCircle\\hspace{0.15cm}\\small\\href{https://www.coursera.org/account/accomplishments/certificate/ZQ8RGTLHKLZQ}{Neural Networks and Deep Learning}", 2020, 2020,
        "\\hspace{0.30cm}\\tiny\\faCircle\\hspace{0.15cm}\\small\\href{https://www.coursera.org/account/accomplishments/certificate/ZRGRFNL936UR}{Improving Deep Neural Networks}", 2020, 2020,
        "\\hspace{0.30cm}\\tiny\\faCircle\\hspace{0.15cm}\\small\\href{https://www.coursera.org/account/accomplishments/certificate/K9QENAFYHJ57}{Structuring Machine Learning Projects}", 2020, 2020,
        "\\hspace{0.30cm}\\tiny\\faCircle\\hspace{0.15cm}\\small\\href{https://www.coursera.org/account/accomplishments/certificate/NSMK68YK59L7}{Convolutional Neural Networks}", 2020, 2020,
        "\\hspace{0.30cm}\\tiny\\faCircle\\hspace{0.15cm}\\small\\href{https://www.coursera.org/account/accomplishments/certificate/WWKLKA4T9H5U}{Sequence Models}", 2020, 2020,
        "", 2020, 2020
        ) %>%
        arrange(-start) %>%
        mutate(end=replace_na(end, "")) %>%
        mutate(years=if_else(end==start,
                             as.character(start),
                             paste(start, "--", end, sep=""),
                             paste(start, "--", end, sep="")
                             )
               ) %>%
        select(years, degree) %>%
        group_by(years) %>%
        mutate(n=row_number()) %>%
        mutate(years=case_when(n>1 ~ "", TRUE ~ years)) %>%
        mutate(years=case_when(n==2 & grepl('DEEPLEARNING.AI', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Online}",
                               TRUE ~ years
                               )
               ) %>%
        mutate(aux=str_detect(years,'^20*')) %>%
        mutate(years=case_when(aux==TRUE ~ paste("\\hfill\\scriptsize\\faCalendarCheckO\\hspace{0.05cm}",years,sep=""),
                               TRUE ~ years
                               )                
               ) %>%
        select(degree,years) %>%
        ungroup() %>%
        mutate(final=paste(degree,years,sep="")) %>%
        select(final) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faBook}\hspace{0.25cm}\section{Skills}

```{r skills, results='asis'}
tribble(~type, ~skill,
        "\\textbf{Data wrangling / analysis}", "\\small{R}\\footnotesize{ - Tidyverse (dplyr, tidyr, ggplot2, stringr, purrr), sf, shiny, RMarkdown, sparklyr}",
        "\\textbf{Development / Machine Learning}\\hspace{1cm}", "\\small{Python}\\footnotesize{ - Pandas, NumPy, Matplotlib, Scikit-Learn, Keras, Tensorflow, PySpark}",
        "\\textbf{Databases}", "\\small{SQL, MySQL, Amazon Redshift, Apache Hive}",
        "\\textbf{IDEs}", "\\small{RStudio, Jupyter Notebook, PyCharm, DataGrip}",
        "\\textbf{Others}", "\\small{Git, Spark, LaTeX, Markdown}",
        "\\textbf{Other languages}", "\\small{VBA, JavaScript}",
        "\\textbf{Visualization tools}", "\\small{Power BI, Looker, Tableau}",
        "",""
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faComment}\hspace{0.25cm}\section{Languages}

```{r languages, results='asis'}
tribble(~language,
        "\\small{Spanish, English, Portuguese.}",
        "",
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faSearch}\hspace{0.25cm}\section{Areas of interest}

```{r interests, results='asis'}
tribble(~interests,
        "\\small{Data Science, Machine Learning, Deep Learning, Neural Networks, Artificial Intelligence.}",
        ""
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faBalanceScale}\hspace{0.25cm}\section{Hobbies}

```{r hobbies, results='asis'}
tribble(~hobbies,
        "\\small{Cycling, trekking, history, yoga and avid book reader.}",
        ""
        ) %>%
        tabular()
```
