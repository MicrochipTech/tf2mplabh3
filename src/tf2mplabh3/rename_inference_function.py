import re
import shutil

def rename_entry_function(c_filename, backup=False):
    """
    Renames the 'entry' function to 'model_entry' in the C model file to avoid conflics with MPLAB Harmony v3 Project.

    Args:
        c_filename (str): Path to the C source file to modify.
        backup (bool): If True, saves a backup of the original file with a .bak extension.
    """
    with open(c_filename, 'r') as f:
        code = f.read()

    # Replace function definition and calls: entry(
    code_new = re.sub(r'\bentry\s*\(', 'model_entry(', code)

    if backup:
        shutil.copyfile(c_filename, c_filename + '.bak')

    with open(c_filename, 'w') as f:
        f.write(code_new)

    print(f"Renaming complete in {c_filename}.")
    if backup:
        print(f"Backup saved as {c_filename}.bak")
