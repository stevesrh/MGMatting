#!/usr/bin/env bash
echo Which PYTHON: `which python`
CUDA_VISIBLE_DEVICES=0  python  infer.py  --config   config/MGMatting-DIM-100k.toml  --checkpoint pretrain/latest-model.pth  --image-dir  test/image  --mask-dir  test/mask  --output  test/output  --guidance-thres  170