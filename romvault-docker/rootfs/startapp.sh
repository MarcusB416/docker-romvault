#!/bin/sh
# Start the ROMVault application

# Set the working directory
cd /opt/romvault

# Execute the ROMVault application
exec mono RomVault.exe "$@"