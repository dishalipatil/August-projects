
install.packages("taskscheduleR")
library(taskscheduleR)

install.packages('miniUI')
install.packages('shiny')
install.packages('shinyFiles')

taskscheduler_create(
  taskname = "r_web_scripping_bitcoin",
  rscript =  "C:\\Users\\disha\\Desktop\\My R projects\\web_scrapping.R",
  schedule = "HOURLY",
  starttime = format(Sys.time()+62, "%H:%M"),
  startdate = format(Sys.Date(), "%d/%m/%Y"),
  Rexe = file.path(Sys.getenv("R_HOME"), "bin",'Rescript.exe')

)

#taskscheduler_stop("r_web_scripping_bitcoin")
