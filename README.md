# vscode-extensions-endgame

Scripts to uninstall and reinstall all your Visual Studios Code extensions

Sometimes things do not always work out well in the universe. Things can go wrong with Visual Studio Code and you just don't known.

These scripts gives you the power to wipe out your whole VScode extensions and bring them back except the bad guys.

## Getting Started

Make sure that you can access Visual Studio Code from your command line.

To do this:

1. Open the command palette `SHIFT + CMD + P` and type `shell command`
2. Click on install `Install 'code' command in PATH`

For more instructions [https://code.visualstudio.com/docs/setup/mac](https://code.visualstudio.com/docs/setup/mac)

### Create an initial backup of your extensions names

Run the `./backup.sh` script to make sure you have a safe record of all your extensions.
Do this only once.

### Remove all your extensions

Run the `./uninstall.sh` script. It will delete as many extensions as it can.
Some extensions are depended upon by others and will not get uninstall on first run.
Run the script as many times as necessary to remove all the extensions.

## One more thing

Run `chmod +x ./script-name.sh` if you encounter any issues with permissions.
For example `chmod +x ./backup.sh`