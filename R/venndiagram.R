library("VennDiagram")

grid.newpage()   
draw.pairwise.venn(area1 = 1, area2 = 1, "cross.area" = 0.5,
                   lty = "blank",
                   fill = c("#0066a1", "#00b2a9"),
                   cex = 0,
                   quantities = TRUE,
                   filename = "venndiagram",
                   fontfamily = "sans"
                   )

grid.text("Usability", x=0.2, y=0.5, gp=gpar(fontsize=20, col="black"))
grid.text("Universal", x=0.5, y=0.5, gp=gpar(fontsize=20, col="black"))
grid.text("Accessibility", x=0.84, y=0.5, gp=gpar(fontsize=20, col="black"))