import threading
import time

def spinner(stop_event, completed_flag):
    spinner_chars = "|/-\\"
    idx = 0
    while not stop_event.is_set():
        msg = color_text(f"\r[MAIN] Converting... {spinner_chars[idx % len(spinner_chars)]}", "green")
        print(msg, end='', flush=True)
        idx += 1
        time.sleep(0.1)
    # Print appropriate message based on completion status
    if completed_flag[0]:
        print(color_text("\r[MAIN] Conversion complete!", "green"), end='\n', flush=True)
    else:
        print(color_text("\r[MAIN] Conversion interrupted", "red"), end='\n', flush=True)


def color_text(text, color):
    color_codes = {
        "black": "30",
        "red": "31",
        "green": "32",
        "yellow": "33",
        "blue": "34",
        "magenta": "35",
        "cyan": "36",
        "white": "37",
        "bright_black": "90",
        "bright_red": "91",
        "bright_green": "92",
        "bright_yellow": "93",
        "bright_blue": "94",
        "bright_magenta": "95",
        "bright_cyan": "96",
        "bright_white": "97",
        "reset": "0"
    }
    code = color_codes.get(color.lower(), "0")
    return f"\033[{code}m{text}\033[0m"
