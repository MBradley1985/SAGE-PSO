#!/bin/bash

# Define arguments for main.py
CONFIG_PATH="/fred/oz004/mbradley/sage-model/input/miniuchuu_pso.par"
BASE_PATH="/fred/oz004/mbradley/sage-model/sage"
OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_SFRSN_restrictedbounds3"
PARTICLES=14
ITERATIONS=100
TEST="student-t"
CONSTRAINTS="SMF_z0"
AGE_ALIST_FILE_MINI_UCHUU='/fred/oz004/msinha/simulations/uchuu_suite/miniuchuu/mergertrees/u400_planck2016_50.a_list'
AGE_ALIST_FILE_MINI_MILLENNIUM="/fred/oz004/mbradley/sage-model/input/millennium/trees/millennium.a_list"
BOXSIZE=400
SIM_MINI_UCHUU=0
SIM_MINI_MILLENNIUM=1
VOL_FRAC=0.0019
OMEGA0=0.308900
H0=0.677400
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_SFRSN_restrictedbounds3/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_SFR_SN_restricted_bounds.txt"
ACCOUNT="oz004"

ml purge
ml restore basic


python3 ./main.py \
  -c "$CONFIG_PATH" \
  -b "$BASE_PATH" \
  -o "$OUTPUT_PATH" \
  -s "$PARTICLES" \
  -m "$ITERATIONS" \
  -t "$TEST" \
  -x "$CONSTRAINTS" \
  -csv "$CSVOUTPUT" \
  --age-alist-file "$AGE_ALIST_FILE_MINI_UCHUU" \
  --sim "$SIM_MINI_UCHUU"\
  --boxsize "$BOXSIZE" \
  --vol-frac "$VOL_FRAC" \
  --Omega0 "$OMEGA0" \
  --h0 "$H0" \
  -S "$SPACEFILE"



OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_SFRSNREIN_restrictedbounds3"
PARTICLES=15
CONSTRAINTS="SMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_SFRSNREIN_restrictedbounds3/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_SFR_SN_REIN_restricted_bounds.txt"



python3 ./main.py \
  -c "$CONFIG_PATH" \
  -b "$BASE_PATH" \
  -o "$OUTPUT_PATH" \
  -s "$PARTICLES" \
  -m "$ITERATIONS" \
  -t "$TEST" \
  -x "$CONSTRAINTS" \
  -csv "$CSVOUTPUT" \
  --age-alist-file "$AGE_ALIST_FILE_MINI_UCHUU" \
  --sim "$SIM_MINI_UCHUU"\
  --boxsize "$BOXSIZE" \
  --vol-frac "$VOL_FRAC" \
  --Omega0 "$OMEGA0" \
  --h0 "$H0" \
  -S "$SPACEFILE"


OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_all_restrictedbounds3"
PARTICLES=16
CONSTRAINTS="SMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_all_restrictedbounds3/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_restricted_bounds.txt"



python3 ./main.py \
  -c "$CONFIG_PATH" \
  -b "$BASE_PATH" \
  -o "$OUTPUT_PATH" \
  -s "$PARTICLES" \
  -m "$ITERATIONS" \
  -t "$TEST" \
  -x "$CONSTRAINTS" \
  -csv "$CSVOUTPUT" \
  --age-alist-file "$AGE_ALIST_FILE_MINI_UCHUU" \
  --sim "$SIM_MINI_UCHUU"\
  --boxsize "$BOXSIZE" \
  --vol-frac "$VOL_FRAC" \
  --Omega0 "$OMEGA0" \
  --h0 "$H0" \
  -S "$SPACEFILE"


OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_free_restrictedbounds3"
PARTICLES=16
CONSTRAINTS="SMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_free_restrictedbounds3/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_allfree_restricted_bounds.txt"



python3 ./main.py \
  -c "$CONFIG_PATH" \
  -b "$BASE_PATH" \
  -o "$OUTPUT_PATH" \
  -s "$PARTICLES" \
  -m "$ITERATIONS" \
  -t "$TEST" \
  -x "$CONSTRAINTS" \
  -csv "$CSVOUTPUT" \
  --age-alist-file "$AGE_ALIST_FILE_MINI_UCHUU" \
  --sim "$SIM_MINI_UCHUU"\
  --boxsize "$BOXSIZE" \
  --vol-frac "$VOL_FRAC" \
  --Omega0 "$OMEGA0" \
  --h0 "$H0" \
  -S "$SPACEFILE"