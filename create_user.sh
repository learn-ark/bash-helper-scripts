#!/usr/bin/env bash

sudo adduser ark
sudo usermod -aG sudo ark

# login as ark user
sudo su - ark
