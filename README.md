# Bash Scripting Bug: Unhandled File Errors

This repository demonstrates a common error in bash scripting: failure to handle cases where files might not exist or lack read permissions.  The `bug.sh` script processes a list of files, but does not check for the existence or readability of each file before attempting to process it. This can lead to script failure or unexpected behavior.

The `bugSolution.sh` script provides a corrected version with robust error handling.