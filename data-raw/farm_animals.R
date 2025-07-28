## code to prepare `farm_animals` dataset goes here

farm_animals <- data.frame(
  animal = c("cat", "sheep", "horse"),
  sound = c("meaw", "beeee", "pffff")
)

usethis::use_data(farm_animals, overwrite = TRUE)
