
#new data frame that only has urban households
urban <- filter(nfhs, hv025 == 1)


#factor hv026
attach(urban)
urban_type <- factor(hv026, levels = c("0", "1", "2"))

#rename levels for a more easy understand graph
levels(urban_type) <- c('Large city', 'Small City', 'Town')

#check renaming worked
levels(urban_type)

summary(urban_type)


#group by and summarize to find the mean and median per urban area type

urban %>%
  group_by(hv026) %>%
  summarise(mean = mean(hv009),
            median = median(hv009)) %>%
ungroup()



