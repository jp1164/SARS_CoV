tree <- read.tree("spike_pro.tre")

msaplot(p=ggtree(tree, ladderize = T,right=T), fasta="spike_pro.fas", offset = 0, width=4, color = NULL)
