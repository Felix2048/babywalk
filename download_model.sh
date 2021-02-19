#!/usr/bin/env bash
mkdir -p tasks/R2R/follower/snapshots/
mkdir -p tasks/R4R/follower/snapshots/
mkdir -p tasks/R6R/follower/snapshots/
mkdir -p tasks/R8R/follower/snapshots/

# babywalk models
wget https://www.dropbox.com/s/buxgob1xusp4401/follower_r2r_bbw.zip?dl=0 -O tasks/R2R/follower/snapshots/follower_r2r_bbw.zip
wget https://www.dropbox.com/s/okpjhgmdvzrkwiq/follower_r4r_bbw.zip?dl=0 -O tasks/R4R/follower/snapshots/follower_r4r_bbw.zip
wget https://www.dropbox.com/s/mc8iuav1g5buqfp/follower_r6r_bbw.zip?dl=0 -O tasks/R6R/follower/snapshots/follower_r6r_bbw.zip
wget https://www.dropbox.com/s/ttwff1nv5sthd9t/follower_r8r_bbw.zip?dl=0 -O tasks/R8R/follower/snapshots/follower_r8r_bbw.zip

# babywalk(coground) models
wget https://www.dropbox.com/s/l2tnmb0ej6y5l0y/follower_coground_r4r_bbw.zip?dl=0 -O tasks/R4R/follower/snapshots/follower_coground_r4r_bbw.zip

unzip tasks/R2R/follower/snapshots/follower_r2r_bbw.zip -d tasks/R2R/follower/snapshots/
unzip tasks/R4R/follower/snapshots/follower_r4r_bbw.zip -d tasks/R4R/follower/snapshots/
unzip tasks/R6R/follower/snapshots/follower_r6r_bbw.zip -d tasks/R6R/follower/snapshots/
unzip tasks/R8R/follower/snapshots/follower_r8r_bbw.zip -d tasks/R8R/follower/snapshots/
unzip tasks/R4R/follower/snapshots/follower_coground_r4r_bbw.zip -d tasks/R4R/follower/snapshots/