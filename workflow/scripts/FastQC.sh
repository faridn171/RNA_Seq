#!/bin/bash
set -euo pipefail

fastqc -o ${FASTQC_OUTDIR} -t 4 ${FASTQ_FILES}
