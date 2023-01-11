ensemble <- function(models, dat){
	rowMeans(data.frame(lapply(models, function(x) predict(x, dat, type='prob')$yes)))
}
