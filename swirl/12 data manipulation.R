wc_4 <- worldcup %>% 
    select(Time, Passes, Tackles, Saves) %>%
    summarize(Time = mean(Time),
              Passes = mean(Passes),
              Tackles = mean(Tackles),
              Saves = mean(Saves)) %>%
    gather(var, mean) %>% 
    transmute(var = var, mean = round(mean, 1)) 

titanic_3 <- titanic %>% 
    select(Survived, Pclass, Age, Sex) %>%
    filter(!is.na(Age)) %>%
    mutate(agecat = cut(titanic_3$Age, breaks = c(0, 15, 50, Inf), right = FALSE, labels = c('Under 15', '15 to 50', 'Over 50')))