#Merging the data frames
library(MASS)
merged.Pima <- merge(x = Pima.te, y = Pima.tr,
   by.x = c("bp", "bmi"),
   by.y = c("bp", "bmi")
)
print(merged.Pima)
nrow(merged.Pima)

#Melting and casting data frames
library(MASS)
print(ships)

molten.ships <- melt(ships, id = c("type","year"))
print(molten.ships)

# Cast the molten data frame.
recasted.ship <- cast(molten.ships, type+year~variable,sum)
print(recasted.ship)
