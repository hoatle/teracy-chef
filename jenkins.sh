#!/bin/bash
source ~/.profile
git submodule update --init --recursive
bundle install
rake build
