#!/bin/sh
python enhance.py --train "dataset_cif/**/*.jpg" --device=gpu0 --model bench --train-scales=2 --epochs=250 --perceptual-layer=conv5_2 --smoothness-weight=2e4 --adversary-weight=1e3 --generator-start=5 --discriminator-start=0 --adversarial-start=5 --discriminator-size=64
