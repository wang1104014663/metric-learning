#!/usr/bin/env bash
#./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
#    --network Inception --lr 1e-6 --feature-size 64 --reg 1e-3 --epochs 60 \
#    --results-freq 10 --val-freq 2 --num-batches 10\
#    --normalize-features  --num-clusters 1 --loss Square
#./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
#    --network Inception --lr 1e-6 --feature-size 64 --reg 1e-3 --epochs 60 \
#    --results-freq 10 --val-freq 2 --num-batches 10\
#    --normalize-features  --num-clusters 3 --loss Square
./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
    --network Inception --lr 1e-5 --feature-size 64 --reg 2e-3 --epochs 60 \
    --results-freq 10 --val-freq 2 --num-batches 10\
    --normalize-features  --num-clusters 1 --loss Soft
./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
    --network Inception --lr 1e-5 --feature-size 64 --reg 1e-3 --epochs 60 \
    --results-freq 10 --val-freq 2 --num-batches 10\
    --normalize-features  --num-clusters 3 --loss Soft
#
#./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
#    --network Inception --lr 1e-5 --feature-size 64 --reg 1e-3 --epochs 60 \
#    --results-freq 10 --val-freq 2 --num-batches 10\
#    --normalize-features  --num-clusters 3 --local-sampling
#./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
#    --network Inception --lr 1e-6 --feature-size 64 --reg 1e-3 --epochs 60 \
#    --results-freq 10 --val-freq 2 --num-batches 10\
#    --normalize-features  --num-clusters 3 --loss Square  --local-sampling
./train_pushed.py --num-train 100 --num-val 40 --num-test 100 --batch-size 64\
    --network Inception --lr 1e-5 --feature-size 64 --reg 1e-3 --epochs 60 \
    --results-freq 10 --val-freq 2 --num-batches 10\
    --normalize-features  --num-clusters 3 --loss Soft  --local-sampling
