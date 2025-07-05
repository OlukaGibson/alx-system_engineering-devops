# 0x03. Shell, init files, variables and expansions

This project contains Bash scripts that demonstrate working with shell variables, expansions, init files, and other related concepts in Linux.

---

## General Requirements
- All scripts start with `#!/bin/bash`
- All scripts have exactly 2 lines
- All files are executable
- No use of `&&`, `||`, `;`, `bc`, `sed`, or `awk`
- Scripts tested on Ubuntu 20.04 LTS
- Files end with a new line

---

## Files

| File | Description |
|-------|-------------|
| `0-alias` | Creates an alias `ls` that removes all files (`rm *`) |
| `1-hello_you` | Prints `hello <user>` where `<user>` is the current Linux user |
| `2-path` | Adds `/action` to the end of the `PATH` environment variable |
| `3-paths` | Counts the number of directories in the `PATH` |
| `4-global_variables` | Lists all environment variables |
| `5-local_variables` | Lists all local variables, environment variables, and functions |
| `6-create_local_variable` | Creates a new local variable `BEST` with value `School` |
| `7-create_global_variable` | Creates a new global variable `BEST` with value `School` |
| `8-true_knowledge` | Adds 128 to the value of `TRUEKNOWLEDGE` env var and prints the result |
| `9-divide_and_rule` | Divides the value of `POWER` by `DIVIDE` and prints the result |
| `10-love_exponent_breath` | Raises `BREATH` to the power of `LOVE` and prints the result |
| `11-binary_to_decimal` | Converts `BINARY` (base 2) to decimal and prints the result |
| `12-combinations` | Prints all two-letter combinations of lowercase letters except `oo` |
| `13-print_float` | Prints a number stored in `NUM` with two decimal places |
| `100-decimal_to_hexadecimal` | Converts `DECIMAL` (base 10) to hexadecimal and prints the result |
| `101-rot13` | Encodes or decodes input text using ROT13 |
| `102-odd` | Prints every other line from input starting with the first |
| `103-water_and_stir` | Adds `WATER` (base water) and `STIR` (base stir) and prints result in base bestchol |

---

## Usage

To run any of the scripts:
```bash
./<filename>
