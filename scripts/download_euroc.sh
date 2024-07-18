mkdir -p ../data/EuRoC
cd ../data/EuRoC
wget -c http://robotics.ethz.ch/~asl-datasets/ijrr_euroc_mav_dataset/machine_hall/MH_01_easy/MH_01_easy.zip
unzip -o MH_01_easy.zip -d MH_01_easy
wget -c http://robotics.ethz.ch/~asl-datasets/ijrr_euroc_mav_dataset/machine_hall/MH_02_easy/MH_02_easy.zip
unzip -o MH_02_easy.zip -d MH_02_easy
wget -c http://robotics.ethz.ch/~asl-datasets/ijrr_euroc_mav_dataset/vicon_room1/V1_01_easy/V1_01_easy.zip
unzip -o V1_01_easy.zip -d V1_01_easy
wget -c http://robotics.ethz.ch/~asl-datasets/ijrr_euroc_mav_dataset/vicon_room2/V2_01_easy/V2_01_easy.zip
unzip -o V2_01_easy.zip -d V2_01_easy
cd ../../scripts