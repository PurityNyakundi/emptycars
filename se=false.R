require(MASS)
require(ggplot2)
ggplot(data = mpg, mapping = aes(x = displ, y = hwy, color = drv)) + 
geom_point() + 
  geom_smooth(se = FALSE)

