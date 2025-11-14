#!/usr/bin/env bash
set -euo pipefail

gdc-client download -m gdc_manifest_maf.txt

gdc-client download -m gdc_manifest_cnv_TCGA_all.txt

echo "combined_study_clinical_data.tsv is already included in input_data/"
