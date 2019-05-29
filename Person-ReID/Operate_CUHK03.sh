# APE Loss for CUHK03-Detected
python3 tools/train.py --config_file='configs/softmax_triplet_Ours_V1.yml'\
 OUTPUT_DIR "/data/Checkpoints/ReID_Strong_BL/cuhk03" \
  LOG_NAME "log_test.txt"\
  OURS.ALPHA "8.0" OURS.BETA "0.5" MODEL.DEVICE_ID "'1'" MODEL.ADJUST_LR "off"\
  MODEL.METRIC_LOSS_TYPE "ours" DATALOADER.SAMPLER "ours" MODEL.NECK "APE"\
  DATASETS.NAMES "'cuhk03'"  INPUT.RE_PROB "0.5"  MODEL.LAST_STRIDE "1" \
  DATALOADER.NUM_INSTANCE "8" SOLVER.BASE_LR "3.5e-4" SOLVER.WARMUP_ITERS "0" MODEL.IF_TRIPLET "no"
