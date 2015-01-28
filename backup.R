```{r, echo=F, fig.align='center'}
suppressMessages(library(wordcloud))
v=data.frame('Partner Management'=2, 'ePN.Health'=4, Testing=3, Finance=3, 'Product.Support'=2,
             'Customer.Support'=2, 'Fraud.Detection'=2)
colnames(v) <- gsub('.', ' ', colnames(v), fix=T)
wordcloud(names(v), v, min.freq=2, colors = brewer.pal(length(v), "Dark2"), 
          rot.per=0, random.color=T)
```