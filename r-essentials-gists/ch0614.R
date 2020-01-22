starwars <- c("Luke Skywalker", "Princess Leia Organa", "Anakin Skywalker", "Darth Vader")
grep(starwars, pattern = "skywalker")
grep(starwars, pattern = "skywalker", ignore.case = TRUE)