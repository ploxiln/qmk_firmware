#!/bin/sh
rm -r .build/* *.hex
export MAKEFLAGS=-j1
exec make xwhatsit/brand_new_model_f/f77/wcass:ansi_hhkb_split_shift_ploxiln
