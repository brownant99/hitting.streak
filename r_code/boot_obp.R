boot_obp <- boot(Sample_Players$OBP, mean_difference, strata = Sample_Players$`During Streak`,
                 z = Sample_Players$`During Streak`, R = 1000)
boot.ci(boot_obp, type = "basic")
plot(boot_obp)
boot_obp
