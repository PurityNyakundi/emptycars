require(MASS)
require(ggplot2)
ggplot(data = mpg) +
  geom_smooth(
    mapping = aes(x = displ, y = hwy, color = drv)
    #show.legend = FALSE
  )

