# vscode-ros

Setup for developing ROS packages using vs-code

# Installation

Just clone the repo to the root of the workspace in a folder named .vscode
```sh
git clone git@github.com:kamatajinkya/vscode-ros.git .vscode
```

## Prerequisites

1. Install [vscode](https://code.visualstudio.com/download).
2. Install [Microsoft ROS extension](https://marketplace.visualstudio.com/items?itemName=ms-iot.vscode-ros) from the [vscode marketplace][vscode-mkt].
3. Install [Microsoft C++ Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools) from the [vscode marketplace][vscode-mkt].

# Usage

## Opening a previously opened workspace

1. Navigate to the workspace using the terminal.
2. Source the ROS setup file `source devel/setup.zsh`.
3. Use `code .` to launch vscode.

## Building Packages

1. Press `ctrl`+`shift`+`b`.
2. Select Built task from the dropdown menu
3. Output should be visible in the terminal pane. Press `ctrl`+<code>`</code>  otherwise.

## Debugging Packages

Current, debug configuration can be relaunched by pressing `F5`.

### Attaching a process

1. Select`ROS:Attach` from the debug pane
1. Hit run and select process from the menu

### Launching a process from a launchfile
[Vscode ROS Extension Debug Support](https://github.com/ms-iot/vscode-ros/blob/master/doc/debug-support.md)

## Opening a workspace for the first time

1. Open vscode
2. Run `catkin: build` using instructions on building packages
3. Close vscode and open workspace using instructions above

# Other Useful Plugins

- [URDF Autocompletion](https://marketplace.visualstudio.com/items?itemName=smilerobotics.urdf)
- [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [Remote SSH](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh_


[vscode-mkt]: https://marketplace.visualstudio.com/vscode
