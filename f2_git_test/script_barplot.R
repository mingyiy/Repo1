## barplot for article count
# fíle: /Users/mingyi/R_script2020/scr_barplot_deep_leaning.R

# import csv from Pubmed

# eg. deep leaning for protein structure prediction

dl <- read.csv("~/Downloads/PubMed_Timeline_Results_by_Year.csv")

#  remove the first rows for 2020
dl <- dl[-1, ]

# plot
barplot(dl$Count, horiz = T,
	main = "Articles in Deep learning for PSP ",
	xlab = "Published articles",
	ylab = "Year",
	col = "darkred",
	names.arg = dl$Year,
	xlim = c(0, 120))
