#! /bin/sh
#
# store-env.sh
# Copyright (C) 2019 Niklas Semmler <niklas.semmler@mailbox.org>
#
# Distributed under terms of the MIT license.
#

conda env export > configs/environment.yml
