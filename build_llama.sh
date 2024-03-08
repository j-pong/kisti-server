#!/usr/bin/env python -u
# Copyright (c) j-pong. ljh93ljh@gmail.com
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

module load singularity/3.11.0
module load cuda/12.1

singularity build --fakeroot llama.sif llama.def**
