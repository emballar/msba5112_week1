#Plot histogram for number of household members, variable hv009
ggplot(data = nfhs) +
  geom_histogram(mapping = aes(x = hv009), binwidth = 1) +
  xlab("Number of household members") +
  ylab("Number of households")
