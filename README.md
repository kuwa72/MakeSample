# MakeSample

Sample Makefile demonstrating parallel command execution and multi-process batch processing using `xargs -P`.

## Overview

Reads commands from `cmd_list` and executes them concurrently with up to 4 parallel workers (`xargs -P 4`).

```bash
make
```
