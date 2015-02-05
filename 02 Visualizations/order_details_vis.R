od <- ggplot (dfOD, aes(x=ITEM_ID)) + geom_bar(stat="bin", binwidth=0.5)
od+scale_x_continuous(breaks=c(1:10))+scale_y_continuous(breaks=c(0:13))+xlab("Item ID")+ylab("Number of Times Ordered")+ggtitle("Number of Times each Item was Ordered")
ggsave(file="order_deatils_vis.png", path="00 Doc")