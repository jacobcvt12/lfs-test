# clone file
git clone git@github.com:jacobcvt12/lfs-test.git

# cd to file
cd lfs-test

# check that data are just text files for now
cat data/*

# now just get one file
git lfs fetch -I data/data-1.RDS

# apply downloaded data to working directory
git lfs checkout
