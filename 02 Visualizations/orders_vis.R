mdfO <- melt (dfO, id.vars="ORDER_ID", measure.vars = c("ORDER_DATE", "SHIPPED_DATE"))
o <- ggplot(mdfO, aes(x=ORDER_ID, y=value, color=variable))+geom_point()
o + xlab("Order ID") + ylab("Time") + ggtitle("Ordered vs Shipped Time Comparison by Order")
ggsave(file="order_vis.png", path="00 Doc")