#!/bin/bash

echo "              Iniciando execucao Protocolo002:"
echo "                  Instalacao Automatica Notebook"

sudo apt install build-essential

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.8

sudo apt update
sudo apt install python3-pip
python3 -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose

sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd

sudo snap install code --classic

sudo snap install arduino

sudo snap install discord

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
sudo dpkg -i chrome.deb
sudo apt-get install -f

sudo snap install brave

sudo apt-get -y install cmake

sudo snap install spotify

sudo snap install telegram-desktop

sudo apt install git-all

echo "Instalacoes realizadas com sucesso"