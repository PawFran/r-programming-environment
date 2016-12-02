setwd('F:/dokumenty/coursera/another r course/r programming  environment')


### start ###
getwd()

ls() # lists object in workspace
x <- 9
ls()

dir()
?list.files
args(list.files)

old.dir <- getwd()
dir.create('testdir')
setwd('testdir')
file.create('mytest.R')
dir()
file.exists('mytest.R')
file.info('mytest.R')
file.rename('mytest.R', 'mytest2.R')
file.copy('mytest2.R', 'mytest3.R')
file.path('mytest3.R')

file.path('folder1', 'folder2')

?dir.create
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)

setwd(old.dir)

unlink('testdir', recursive = TRUE)
