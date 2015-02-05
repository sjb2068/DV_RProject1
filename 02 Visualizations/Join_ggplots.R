sp1 <- ggplot(dfJ, aes(x=ORDER_DATE, y=SHIPPED_DATE)) + geom_point(aes(color = UNIT_PRICE))
sp1 <- sp1 + facet_wrap(~CUSTOMER_STATE, ncol=4)
sp1 + coord_fixed()
ggsave(file="Question101.png", path='00 Doc')

sp2 <- ggplot(dfJ, aes(x=ORDER_DATE, y=SHIPPED_DATE)) + geom_point(aes(color = TITLE))
sp2 <- sp2 + facet_wrap(~CUSTOMER_STATE, ncol=4)
sp2 + coord_fixed()
ggsave(file="Question102.png", path='00 Doc')

sp3 <- ggplot(dfJ, aes(x=ORDER_DATE, y=SHIPPED_DATE)) + geom_point(aes(color = ARTIST))
sp3 <- sp3 + facet_wrap(~CUSTOMER_STATE, ncol=4)
sp3 + coord_fixed()
ggsave(file="Question103.png", path='00 Doc')