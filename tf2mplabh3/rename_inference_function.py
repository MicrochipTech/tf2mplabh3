# Copyright [2025] [Microchip Technology Inc]
# Author: Hakim CHERIF <hakim.cherif@microchip.com>
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import re
import shutil
from .utils import color_text

verbosity=0

def verbose(msg):
    global verbosity
    if verbosity==1:
        print(color_text(msg,"blue"),flush=True)


def rename_entry_function(c_filename, backup=False, verbosity_level=0):
    """
    Renames the 'entry' function to 'model_entry' in the C model file to avoid conflics with MPLAB Harmony v3 Project.

    Args:
        c_filename (str): Path to the C source file to modify.
        backup (bool): If True, saves a backup of the original file with a .bak extension.
        verbosity_level: 0 for almost no logs, 1 for full logs
    """
    global verbosity
    verbosity=verbosity_level

    verbose("[RENAME_INFERENCE_FUNCTION] Reading the C model file")
    with open(c_filename, 'r') as f:
        code = f.read()

    # Replace function definition and calls: entry(
    code_new = re.sub(r'\bentry\s*\(', 'model_entry(', code)

    if backup:
        shutil.copyfile(c_filename, c_filename + '.bak')

    verbose("[RENAME_INFERENCE_FUNCTION] Writing in the C model file")
    with open(c_filename, 'w') as f:
        f.write(code_new)

    print(f"[RENAME_INFERENCE_FUNCTION] Renaming complete in {c_filename}.",flush=True)
    if backup:
        print(f"[RENAME_INFERENCE_FUNCTION] Backup saved as {c_filename}.bak",flush=True)
