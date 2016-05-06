#!/bin/bash
mkdir MatLab
sudo mount -t iso9660 -o loop R2016a_glnxa64.iso MatLab/
cd MatLab
sudo ./install -mode silent -inputFile /home/alebios2/MatLab/installer_input.txt -agreeToLicense yes -fileInstallationKey 39065-44211-03462-63882-06091-20222-08343-50831-10471-57458-26373-43892-10770-52816-05353-03266-33287-21323-05144 -licensePath /home/alebios2/license.dat
cd /usr/bin  
sudo ln -s /usr/local/MATLAB/R2016a/bin/matlab matlab
