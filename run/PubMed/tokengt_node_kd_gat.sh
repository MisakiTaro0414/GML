python SuperGAT/_tokengt_main.py \
    --dataset-class Planetoid \
    --dataset-name PubMed \
    --model-name TokenGT \
    --encoder-layers 3 \
    --encoder-embed-dim 128 \
    --encoder-ffn-embed-dim 128 \
    --encoder-attention-heads 2 \
    --performer-generalized-attention \
    --performer-feature-redraw-interval 99 \
    --input-dropout 0.0 \
    --activation-dropout 0.0 \
    --dropout 0.1 \
    --classifier-dropout 0.0 \
    --lap-pe \
    --lap-pe-k 60 \
    --lap-pe-eig-dropout 0.1 \
    --broadcast-features \
    --drop-edge-tokens \
    --use-kd \
    --w-kd-feat 0.1 \
    --w-kd-response 0.5 \
    --teacher-name GAT \
    --teacher-lr 0.01 \
    --teacher-l2-lambda 5e-4 \
    --teacher-heads 8 \
    --teacher-dropout 0.5 \
    --teacher-num-hidden-features 8 \
    --student-intermediate-index 2 \
    --num-total-runs 5 \