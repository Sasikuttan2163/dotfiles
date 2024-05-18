#!/bin/bash

ldmtool create all
sleep 5
mkdir -p '/run/media/root/Data'
mkdir -p '/run/media/root/Volume F'
ntfs-3g /dev/mapper/ldm_vol_LAPTOP-Q3SO73JV-Dg0_Volume1 '/run/media/root/Data'
ntfs-3g /dev/mapper/ldm_vol_LAPTOP-Q3SO73JV-Dg0_Volume2 '/run/media/root/Volume F'