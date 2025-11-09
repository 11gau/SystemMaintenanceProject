#!/bin/bash
# System Update and Cleanup Script
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y
sudo apt clean
echo "System updated and cleaned successfully."
