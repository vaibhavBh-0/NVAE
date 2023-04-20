conda create -n NVAE python=3.10 -y
conda activate NVAE
conda install pytorch==1.6.0 torchvision==0.7.0 cudatoolkit=10.2 -c pytorch -y
conda install -c anaconda matplotlib pillow scipy tensorboard -y
conda install -c conda-forge tensorboardx python-lmdb -y
pip3 install tfrecord