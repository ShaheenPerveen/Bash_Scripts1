# bash script

# SYSTEM INFO CODES
uname
uname-a
uname -r
hostname
uptime
date

w
whoami

#HARDWARE INFO
# cpu info
cat /proc/cpuinfo
# memory info
cat /proc/meminfo
# How much memory is free/occupied
free -h
# Diplays monitor
lspci -tv
# Displays USB
lsusb -tv

# MEMORY STATISTICS
htop
top
lsof # displays all open files
lsof -u user # displays files opened by user

# USER INFO MANAGEMENT
id

last # diplays last logge in users

who # who is logged in


# dealing with csv in bash
#  examples
# reading a file, doing pattern search, replacing, creating sample of files
 1078  cp sample.csv Bash
 1079  cp sample.csv Bash/
 1080  mv sample.csv Bash
 1081  cp Sample.csv Bash
 1082  cd Bash
 1083  ls -al
 1084  rm home
 1085  ls -al
 1086  wc -l Sample.csv
 1087  wc -w Sample.csv
 1088  w -l Sample.csv
 1089  cd ..
 1090  ls -l Bash | wc -l
 1091  cd Bash
 1092  ls -l
 1093  head -n 2 Sample.csv
 1094  cat Sample.csv Sample.csv > samples.csv
 1095  ls -al
 1096  wc -l samples.csv
 1097  wc -w samples.csv
 1098  grep ", ?," Sample.csv | wc -l
