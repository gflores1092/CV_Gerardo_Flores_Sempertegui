---
docname: Curriculum Vitae
name: Gerardo Flores Sempertegui
position: "Data Scientist | Ingeniero Industrial | MBA"
address: |
         | \scriptsize\faMapMarker\hspace{0.1cm}{\scriptsize San Martin 590, Miraflores, Lima}
profilepic: "C:/Users/Gerardo Flores/Documents/CV/gflores1092.jpg"
phone: "(+51) 948425000"
email: "gflores1092@gmail.com"
linkedin: gflores1092
twitter: gflores1092
github: gflores1092
headcolor: 414141
date: "Enero 2021"
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

\hspace{0.25cm}\color{black}{\Large\faBriefcase}\hspace{0.25cm}\section{Experiencia profesional}

```{r experience, results='asis'}
tribble(~position, ~start, ~end,
        "\\normalsize\\textbf{Analista Senior de Datos y Growth BI}", 2020, NA, 
        "\\footnotesize{GLOVO}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Lideré el equipo de BI en Perú enfocado en data mining de clientes para promover el crecimiento.}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Desarrollé modelos a nivel de cliente y producto para desarrollar recomendaciones y promociones.}", 2020, NA,
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Diseñé reportes automáticos de forecast de ventas que resultaron en una mayor precisión y desempeño.}", 2020, NA, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Limpié, organicé y analicé big data con el uso de SQL, R, Python, Hive y Spark.}", 2020, NA, 
        "\\tiny", 2020, NA,
        "\\textbf{Analista Senior de Datos}", 2018, 2019, 
        "\\footnotesize{GLOVO}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Lideré el equipo de analytics en Perú y diseñé reportes, dashboards y modelos para multiples áreas.}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Desarrollé herramientas y modelos para reducir la exposición al fraude y mejorar las métricas operativas.}", 2018, 2019, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participé en múltiples proyectos para garantizar la excelencia operativa de Glovo a nivel local y regional.}\\hspace{2.5cm}", 2018, 2019, 
        "\\tiny", 2018, 2019, 
        "\\textbf{Analista de Datos de Encuestas}", 2017, 2017,
        "\\footnotesize{ENTEL}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participé en el proceso de automatización de reportes de satisfacción de los clientes corporativos.}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Proporcioné servicios de business intelligence a la gerencia con el uso de SQL, R y Power BI.}", 2017, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participé en proyectos de data mining y machine learning para mejorar la satisfacción del cliente.}", 2017, 2017, 
        "\\tiny", 2017, 2017, 
        "\\textbf{Analista de Datos de Sitios}", 2016, 2017,
        "\\footnotesize{ENTEL}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Lideré un equipo de 3 para organizar, limpiar y construir la base de datos de la infraestructura de redes.}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Coordiné negociaciones técnicas y comerciales con los proveedores, arrendadores e intermediarios.}", 2016, 2017, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Participé en proyectos basados en datos que resultaron en un ahorro de más de S/. 250,000.}", 2016, 2017, 
        "\\scriptsize", 2016, 2017, 
        "\\textbf{Analista de Negocios}", 2015, 2016, 
        "\\footnotesize{FLSMIDTH}", 2015, 2016, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Lideré el projecto de activación y cierre de los servicios de la compañía en un periodo de 5 años.}", 2015, 2016, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Responsable de la automatización de reportes y dashboards para la gerencia.}", 2015, 2016, 
        "\\tiny", 2015, 2016, 
        "\\textbf{Asistente de Producción}", 2015, 2015,
        "\\footnotesize{GOODYEAR}", 2015, 2015, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Supervisé los indicadores del proceso de producción y el personal operativo de la planta.}", 2015, 2015, 
        "\\raisebox{+0.2\\height}{\\tiny\\faCircle}\\hspace{0.15cm}\\small{Lideré proyectos para mejorar los indicadores operativos en base a los análisis realizados.}", 2015, 2015, 
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
        mutate(years=case_when(n==2 ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Perú}", TRUE ~ years)) %>%
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

\hspace{0.25cm}\color{black}{\Large\faMortarBoard}\hspace{0.25cm}\section{Educación}

```{r education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\textbf{Maestría en Administración de Negocios}", 2018, 2018, 
        "\\footnotesize{CENTRUM CATOLICA}", 2018, 2018,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Maestría a tiempo completo en Centrum Católica (Perú), University of Victoria (Canadá) y Maastricht University}\\hspace{1.5cm}", 2018, 2018,
        "\\hspace{0.30cm}\\small{(Países Bajos).}", 2018, 2018,
        "\\tiny", 2018, 2018,
        "\\textbf{Ingeniero Industrial}", 2014, 2014, 
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
        mutate(years=case_when(n==2 & grepl('CENTRUM CATOLICA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Perú}",
                               n==2 & grepl('PONTIFICIA UNIVERSIDAD CATOLICA DEL PERU', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Perú}", 
                               n==3 & grepl('UNIVERSITY OF VICTORIA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Victoria, B.C., Canadá}", 
                               n==4 & grepl('MAASTRICHT UNIVERSITY', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Maastricht, Países Bajos}", 
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

\hspace{0.25cm}\color{black}{\Large\faUniversity}\hspace{0.25cm}\section{Programas y diplomados}

```{r continuing_education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\textbf{Administración de Negocios Globales}", 2018, 2018, 
        "\\footnotesize{CENTRUM CATOLICA}", 2018, 2018,
        "\\footnotesize{UNIVERSITY OF VICTORIA}", 2018, 2018,
        "\\footnotesize{MAASTRICHT UNIVERSITY}", 2018, 2018,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Programa de seis meses para aprender los conceptos básicos de los contextos de negocios en Sudamérica, Norteamérica}", 2018, 2018,
        "\\hspace{0.30cm}\\small{y Europa.}", 2018, 2018,
        "\\tiny", 2018, 2018,
        "\\textbf{Analítica de Negocios y Gestión de la Información}", 2016, 2016, 
        "\\footnotesize{CENTRUM CATOLICA}", 2016, 2016,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Especialización de nueve meses para aprender los conceptos básicos de gestión de información, business intelligence,\\hspace{0.4cm}}", 2016, 2016,
        "\\hspace{0.30cm}\\small{data science y análitica de datos.}", 2016, 2016,
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
        mutate(years=case_when(n==2 & grepl('CENTRUM CATOLICA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Perú}",
                               n==2 & grepl('PONTIFICIA UNIVERSIDAD CATOLICA DEL PERU', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Lima, Perú}", 
                               n==3 & grepl('UNIVERSITY OF VICTORIA', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Victoria, B.C., Canadá}", 
                               n==4 & grepl('MAASTRICHT UNIVERSITY', degree) ~ "\\hfill\\scriptsize\\faMapMarker\\hspace{0.10cm}\\emph{Maastricht, Países Bajos}", 
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

\hspace{0.25cm}\color{black}{\Large\faFile}\hspace{0.25cm}\section{Educación continua}

```{r online_education, results='asis'}
tribble(~degree, ~start, ~end,
        "\\href{https://www.coursera.org/account/accomplishments/certificate/EGTKWSPUXP7W}{\\textbf{Deep Learning Specialization}}", 2020, 2020, 
        "\\footnotesize{DEEPLEARNING.AI}", 2020, 2020,
        "\\tiny\\faCircle\\hspace{0.15cm}\\small{Especialización de 5 cursos para aprender los principios de deep learning, entender el funcionamiento de redes}\\hspace{1.3cm}", 2020, 2020,
        "\\hspace{0.30cm}\\small{neuronales y liderar proyectos de machine learning.}", 2020, 2020,
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

\hspace{0.25cm}\color{black}{\Large\faBook}\hspace{0.25cm}\section{Habilidades}

```{r skills, results='asis'}
tribble(~type, ~skill,
        "\\textbf{Análisis y limpieza de datos}", "\\small{R}\\footnotesize{ - Tidyverse (dplyr, tidyr, ggplot2, stringr, purrr), sf, shiny, RMarkdown, sparklyr}",
        "\\textbf{Desarrollo / Machine Learning}", "\\small{Python}\\footnotesize{ - Pandas, NumPy, Matplotlib, Scikit-Learn, Keras, Tensorflow, PySpark}",
        "\\textbf{Bases de datos}", "\\small{SQL, MySQL, Amazon Redshift, Apache Hive}",
        "\\textbf{IDEs}", "\\small{RStudio, Jupyter Notebook, PyCharm, DataGrip}",
        "\\textbf{Otros}", "\\small{Git, Spark, LaTeX, Markdown}",
        "\\textbf{Otros lenguajes}", "\\small{VBA, JavaScript}",
        "\\textbf{Herramientas de visualización}\\hspace{1cm}", "\\small{Power BI, Looker, Tableau}",
        "",""
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faComment}\hspace{0.25cm}\section{Idiomas}

```{r languages, results='asis'}
tribble(~language,
        "\\small{Español, Inglés, Portugués.}",
        "",
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faSearch}\hspace{0.25cm}\section{Áreas de interés}

```{r interests, results='asis'}
tribble(~interests,
        "\\small{Data Science, Machine Learning, Deep Learning, Redes Neuronales, Inteligencia Artificial.}",
        ""
        ) %>%
        tabular()
```

\smallskip

\hspace{0.25cm}\color{black}{\Large\faBalanceScale}\hspace{0.25cm}\section{Hobbies}

```{r hobbies, results='asis'}
tribble(~hobbies,
        "\\small{Montar bicicleta, explorar, leer historia, practicar yoga, leer libros y aprender nuevos conocimientos.}",
        ""
        ) %>%
        tabular()
```
