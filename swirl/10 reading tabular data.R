library(readr)
print(datapath)
datafile <- file.path(datapath, 'urban.csv.gz')
urban <- read_csv(datafile)
head(urban)

urban <- read_csv(datafile, col_types = 'cccdc') # read second column as character instead of integer
urban <- read_csv(datafile, col_types = 'cccd-') # don't include last column

head(urban)
urban <- read_csv(datafile, col_types = 'cccd-', n_max = 100)
