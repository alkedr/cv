#!/bin/bash

set -eux

./render.sh
echo '[PDF version](https://github.com/alkedr/cv/blob/main/rendercv_output/Aleksandr_Kedrik_CV.pdf)' > README.md
cat rendercv_output/*.md >> README.md
git add rendercv_output classic markdown README.md

