
mkdir /data/dataset/lpips/

# JND Dataset
wget https://people.eecs.berkeley.edu/~rich.zhang/projects/2018_perceptual/dataset/jnd.tar.gz -O /data/dataset/lpips/jnd.tar.gz

mkdir /data/dataset/lpips/jnd
tar -xzf /data/dataset/lpips/jnd.tar.gz -C /data/dataset/lpips/jnd
rm /data/dataset/lpips/jnd.tar.gz

# 2AFC Val set
mkdir /data/dataset/lpips/2afc/
wget https://people.eecs.berkeley.edu/~rich.zhang/projects/2018_perceptual/dataset/twoafc_val.tar.gz -O /data/dataset/lpips/twoafc_val.tar.gz

mkdir /data/dataset/lpips/2afc/val
tar -xzf /data/dataset/lpips/twoafc_val.tar.gz -C /data/dataset/lpips/2afc
rm /data/dataset/lpips/twoafc_val.tar.gz

# 2AFC Train set
mkdir /data/dataset/lpips/2afc/
wget https://people.eecs.berkeley.edu/~rich.zhang/projects/2018_perceptual/dataset/twoafc_train.tar.gz -O /data/dataset/lpips/twoafc_train.tar.gz

mkdir /data/dataset/lpips/2afc/train
tar -xzf /data/dataset/lpips/twoafc_train.tar.gz -C /data/dataset/lpips/2afc
rm /data/dataset/lpips/twoafc_train.tar.gz
