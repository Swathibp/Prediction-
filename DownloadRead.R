if (!file.exists(train.file)) {
  download.file(train.url, destfile=train.file)
}
if (!file.exists(test.file)) {
  download.file(test.url, destfile=test.file)
}

train.data.raw <- read.csv(train.file, na.strings=c("NA","#DIV/0!",""))
test.data.raw <- read.csv(test.file, na.strings=c("NA","#DIV/0!",""))