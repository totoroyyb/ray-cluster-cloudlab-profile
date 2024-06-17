#!/bin/bash

sudo apt install -y python3 python3-pip
sudo -H pip install -U "ray[all]" --force-reinstall
