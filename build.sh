#!/usr/bin/env sh
cd movement/make && make COLOR=RED
cd ../.. && utils/uf2conv.py \
movement/make/build/watch.bin -co \
movement/make/build/watch.uf2
