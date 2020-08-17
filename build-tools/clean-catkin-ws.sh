#! /bin/sh
set -e;

echo "Warning: This will perform the following operations which may lead to loss of data."
tput setaf 1
catkin clean --dry-run
tput sgr0
yesptrn="y"; noptrn="n"; yesword="y"; noword="n"
while true; do
    read -p "Do you want to proceed (${yesword} / ${noword})? " yn
    case $yn in
        ${yesptrn##^} ) catkin clean --yes; break;;
        ${noptrn##^} ) exit 1;;
        * ) echo "Answer ${yesword} / ${noword}.";;
    esac
done