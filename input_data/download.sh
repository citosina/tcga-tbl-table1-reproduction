#!/usr/bin/env bash
set -euo pipefail

echo "=== Downloading TCGA MC3 MAF files (open access) ==="
gdc-client download -m gdc_manifest_maf.txt

echo "=== Downloading TCGA SNP6 Copy-number segment files ==="
gdc-client download -m gdc_manifest_cnv_TCGA_all.txt

echo "=== Reminder: clinical and TMB/FGA tables should be downloaded manually ==="
echo "Please check:"
echo "  https://gdc.cancer.gov/about-data/publications/pancanatlas"
