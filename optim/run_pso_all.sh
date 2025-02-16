#!/bin/bash

# Define arguments for main.py
CONFIG_PATH="/fred/oz004/mbradley/sage-model/input/miniuchuu_pso.par"
BASE_PATH="/fred/oz004/mbradley/sage-model/sage"
OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_1_Higher_Tol_NoSeed"
PARTICLES=16
ITERATIONS=200
TEST="student-t"
CONSTRAINTS="SMF_z0"
AGE_ALIST_FILE_MINI_UCHUU='/fred/oz004/msinha/simulations/uchuu_suite/miniuchuu/mergertrees/u400_planck2016_50.a_list'
AGE_ALIST_FILE_MINI_MILLENNIUM="/Users/mbradley/Documents/sage-model/input/millennium/trees/millennium.a_list"
BOXSIZE=400
SIM_MINI_UCHUU=0
SIM_MINI_MILLENNIUM=1
VOL_FRAC=0.0019
OMEGA0=0.308900 
H0=0.677400
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_1_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_SFR_SN.txt"
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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_2_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_2_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_SFR_SN.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_3_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMF_3_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_SFR_SN.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_1_Higher_Tol_NoSeed"
CONSTRAINTS="BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_1_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_2_Higher_Tol_NoSeed"
CONSTRAINTS="BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_2_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_3_Higher_Tol_NoSeed"
CONSTRAINTS="BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHBM_3_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_1_Higher_Tol_NoSeed"
CONSTRAINTS="BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_1_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_2_Higher_Tol_NoSeed"
CONSTRAINTS="BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_2_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_3_Higher_Tol_NoSeed"
CONSTRAINTS="BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_BHMF_3_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space_BH.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_1_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_1_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_2_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_2_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_3_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBM_3_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_1_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_1_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_2_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_2_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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

OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_3_Higher_Tol_NoSeed"
CONSTRAINTS="SMF_z0,BHBM_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHBMBHMF_3_Higher_Tol_NoSeed/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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


OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_1"
CONSTRAINTS="SMF_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_1/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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


OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_2"
CONSTRAINTS="SMF_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_2/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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


OUTPUT_PATH="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_3"
CONSTRAINTS="SMF_z0,BHMF_z0"
CSVOUTPUT="/fred/oz004/mbradley/sage-model/output/miniuchuu_pso_SMFBHMF_3/params_z0.csv"
SPACEFILE="/fred/oz004/mbradley/sage-model/autocalibration/space.txt"

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