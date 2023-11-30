# Генерация данных
set.seed(123)  # для воспроизводимости результата
data <- data.frame(
  X = sample(1:100, 10, replace = TRUE),
  Y = sample(1:100, 10, replace = TRUE)
)