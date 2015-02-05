ggplot (dfC, aes(x=CUSTOMER_CITY)) + geom_bar (stat="bin") + coord_flip() + xlab("Customer City") + ylab("Number of Customers") + ggtitle("Popularity by City")
ggsave(file="cust_vis.png", path="00 Doc")
