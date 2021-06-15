# --------------------------------------------------------- #
# Project: BOEM/OSA/TT 05/2021                              #
# Purpose: Tidying SQL data                                 #
# Log: HNOLTE, 06.14.21, Created script                     #
# --------------------------------------------------------- #

library(svDialogs)

# get user file location
data <- read.csv('BOEM_Week1_MF_Before.csv', sep = ',', header = FALSE,)
colnames(data) <- c('ID', 'UID', 'UTC', 'UTCMilliseconds', 'PCLocalTime', 'PCTime', 'ChannelBit', 'SequenceBitmap', 'EndTime', 'DataCount', 'Analyst', 'Species_ID', 'Sound_type', 'Comments')


for (i in (data){
  
}