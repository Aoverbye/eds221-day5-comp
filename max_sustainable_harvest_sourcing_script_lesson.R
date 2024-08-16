max_sustainable_harvest <- function(k, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

max_sustainable_harvest(K = 36000, r = 0.31)

#then save this file, when you put it in new document
#it should work similar to if you wrote the function in the doc
#then go into new document and type something like 
#source(here::here ("#file", max_sustainable_harvest.R"))
#instead of file she put scr? which I assume is the file but idk