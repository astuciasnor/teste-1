library(tidyverse)
x <- -10:10
y <- x^2 + rnorm(21, 0, 1)

df <- tibble::tibble(x, y)
df

# Fazendo um grafico
df |> 
  ggplot(aes(x, y)) +
  geom_point(col = "steelblue") +
  geom_smooth() +
  theme_minimal()

