#! /bin/sh
#
# store-env.sh
# Copyright (C) 2019 Niklas Semmler <niklas.semmler@mailbox.org>
#
# Distributed under terms of the MIT license.
#

[ -f ~/miniconda3/etc/profile.d/conda.sh ] && source ~/miniconda3/etc/profile.d/conda.sh
[ -f ~/anaconda3/etc/profile.d/conda.sh ] && source ~/anaconda3/etc/profile.d/conda.sh
conda list --explicit > datalytics/templates/conda-spef-file.txt