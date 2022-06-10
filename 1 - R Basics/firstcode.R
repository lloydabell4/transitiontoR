install.packages("cowsay")
library(cowsay)

#determine what cowsay and say() do
?cowsay
?say()

#make your animal say something
say("Me need $$$")

chat <- "Me need $$$"
say(chat)

say(chat, by = "monkey")

say(chat, by = "monkey", what_color = "blue", by_color = "green")


say("rms", by = "monkey", what_color = "blue", by_color = "green")
