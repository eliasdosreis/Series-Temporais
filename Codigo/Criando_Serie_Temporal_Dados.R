setwd("C:/Users/elias.lima/Desktop/Series_Temporais/")
getwd()

tempts = read.csv(file.choose(),sep = ',',header = F)
print(tempts)

tempts = ts(tempts[2], start = c(1884), end = c(1939),frequency = 1)
plot(tempts)
