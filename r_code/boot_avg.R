boot_avg <- boot(Sample_Players$AVG, mean_difference, strata = Sample_Players$`During Streak`,
                 z = Sample_Players$`During Streak`, R = 1000)
boot.ci(boot_avg, type = "basic")
plot(boot_avg)
boot_avg
