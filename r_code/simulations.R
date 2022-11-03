streak_sample <- rnorm(170, mean(Sample_Players$AVG), sd(Sample_Players$AVG))
rest_of_season_sample <- rnorm(170, mean(Sample_Players$AVG), sd(Sample_Players$AVG))
mu <- mean(streak_sample) - mean(rest_of_season_sample)
test <- t.test(streak_sample, rest_of_season_sample, mu = mu, conf.level = 0.95)
test$conf.int
