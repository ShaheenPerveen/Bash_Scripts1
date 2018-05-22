# load data file 
# change directory to the location
cd Bash

head -n 20 train.csv

# checking number of rows and colmns

cat train.csv | awk ' END { print " #Rows = " NR, " #Columns = " NF }'

# printing column names

head -n 1 train.csv | tr ',' '\n'

# printing column names along with line numbers

head -n 1 train.csv | tr ',' '\n' | nl

# checking first few lines of data in nice format using csvlook
head -n 6 train.csv | csvlook