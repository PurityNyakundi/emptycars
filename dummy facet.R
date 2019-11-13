require(MASS)
require(ggplot2)
ggplot(data = mpg)+
  geom_point(mapping = aes(x = cyl, y = hwy)) +
  facet_wrap(~ displ)
