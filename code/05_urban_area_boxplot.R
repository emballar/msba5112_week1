#create a boxplot, household size by urban area

#types of urban areas, capital/large city, small city, town

ggplot(data = urban) +
  geom_boxplot(mapping = aes(x = hv009, y = urban_type )) +
  xlab("Household Size")+
  ylab("Urban Area Type")

