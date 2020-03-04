print(sunspots)
class(sunspots)
help("sunspots")

max(sunspots)
min(sunspots)


summary(sunspots)
length(sunspots)

start(sunspots)
end(sunspots)

frequency(sunspots)


sun2 = window(sunspots,stars=c(1749,1), end=c(1763,12))
print(sun2)
