#!/bin/bash

set -eux

./render.sh
echo '# [PDF version](https://github.com/alkedr/cv/blob/main/rendercv_output/Alex_Kedryk_CV.pdf)' > README.md
cat rendercv_output/*.md >> README.md
git add rendercv_output README.md

