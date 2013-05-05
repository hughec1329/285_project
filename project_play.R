# MGT 285 project - play with data
# 20130417 HCrockford


pub = read.csv("pub.csv",stringsAsFactors = F)
names(pub)
dim(pub)
class(pub$HC01)
pub$HC01[pub$HC01=="N"] = NA
pub$HC01 = as.numeric(pub$HC01)
plot(density.default(pub$HC01,na.rm = T))
pub[which.max(pub$HC01),]              # new york has highest.

# try to extract fare cost from pdf
library(tm)

pdf = readPDF(PdftotextOptions = "-layout")
dat = pdf(elem = list(uri = "fares.pdf"), language = 'en', id = 'id1') # can get data in,m need grep to strip out.

city = pub[,7]
sapply(city,function(i) grep(

# can match city via grep and pull out fare cost - merge.

grep('^$'a)                               # first one grep('^$

library(RCurl)
library(XML)
city= readHTMLTable("http://en.wikipedia.org/wiki/List_of_United_States_urban_areas")
city = city[[3]]                       # pop 2010, land area, density.

crime= readHTMLTable("http://en.wikipedia.org/wiki/United_States_cities_by_crime_rate")
crime = crime[[4]]

crim2 = readHTMLTable("http://www.infoplease.com/ipa/A0004902.html")
crim2[[2]]                             # gets butchered
   



