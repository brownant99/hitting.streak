boot_slg <- boot(Sample_Players$SLG, mean_difference, strata = Sample_Players$`During Streak`,
                 z = Sample_Players$`During Streak`, R = 1000)
boot.ci(boot_slg, type = "basic")
plot(boot_slg)
boot_slg
