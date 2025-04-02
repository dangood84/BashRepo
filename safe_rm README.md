# safe_rm

## Overview

`safe_rm` is a Bash script designed to provide a safer alternative to the traditional `rm` command by emulating the Windows Recycle Bin behavior. Instead of permanently deleting files, it moves them to a designated "deleted" directory, allowing for potential restoration.

## Features

- Moves files and directories to `~/deleted` instead of permanently deleting them.
- Supports interactive (`-i`), verbose (`-v`), and recursive (`-r`) options.
- Prevents accidental file loss by allowing users to manually restore deleted files.

## Usage

```
safe_rm [OPTIONS] FILE(S)
```

### Options

| Option | Description                                        |
| ------ | -------------------------------------------------- |
| `-i`   | Prompt before removing each file.                  |
| `-v`   | Display verbose output, showing removed files.     |
| `-r`   | Recursively remove directories and their contents. |

## Installation

1. Copy `safe_rm` to a directory in your `$PATH` (e.g., `/usr/local/bin/`).

2. Grant execute permissions:

   ```
   chmod +x /usr/local/bin/safe_rm
   ```

3. (Optional) Create an alias in your `~/.bashrc` or `~/.zshrc` to replace `rm`:

   ```
   alias rm='safe_rm'
   ```

   Reload the shell configuration:

   ```
   source ~/.bashrc  # or source ~/.zshrc
   ```

## How It Works

- When a file or directory is passed as an argument, `safe_rm` moves it to `~/deleted`.
- If `~/deleted` does not exist, it is automatically created.
- Files are timestamped upon deletion to assist with restoration.

## Restoring Files

To manually restore a file:

```
mv ~/deleted/filename /desired/path/
```

## Known Issues & Limitations

- Files are not automatically purged from `~/deleted`; users must manually manage disk space.
- Does not support advanced recovery mechanisms beyond simple file moves.
- Does not handle name conflicts in `~/deleted` (overwritten if a file of the same name exists).

## Author

- **Daniel Good**
- Original creation date: **07/08/2012**

## License

This script is provided as-is with no warranty. Feel free to modify and use it at your own risk.



