# macman

[![GitHub release](https://img.shields.io/github/release/duguyue100/macman.svg?maxAge=2592000)](https://github.com/duguyue100/macman)

_Some handy tools for Mac OS X Terminal._

This project is heavily inspired by the project [Mac-CLI](https://github.com/guarinogabriel/Mac-CLI)
but without much installation.

The project name is suggested by [Mario](https://github.com/kmario23)

## Installation

```bash
git clone https://github.com/duguyue100/macman
```

Add the alias to the terminal profile:

```bash
alias mac="/path/to/macman/macman"
```

And you are done!

## Usage

Get help!

```bash
mac list
# or
mac help
```

Shutdown your machine
```bash
mac shutdown
```

## Available Functions - 111 and counting...

### General

| Command          | Parameters  | Description                                          |
| :------          | :---------- | :-------------------------------                     |
| `list` or `help` |             | List all the available commands.                     |
| `helper` or `h`  |             | Get help for help functions.                         |
| `gen`            |             | Get help for General functions.                      |
| `git` or `g`     |             | Get help for Git related functions.                  |
| `fun` or `f`     |             | Get help for Functors related functions.             |
| `com` or `c`     |             | Get help for Compressor related functions.           |
| `term` or `t`    |             | Get help for Terminal Multiplexer related functions. |
| `info`           |             | Get OS X version information.                        |
| `lock`           |             | Lock your mac.                                       |
| `sleep`          |             | Put your Mac into sleep mode                         |
| `restart`        |             | Restart your mac.                                    |
| `shutdown`       |             | Shutdown your mac.                                   |
| `uptime`         |             | Get the time since last restart.                     |
| `mem`            |             | Get the memory status.                               |
| `speed`          |             | Network speed test with `npm`'s `fast-cli` package.  |
| `ports`          |             | List all used ports.                                 |
| `ip.loc`         |             | Get local IP address.                                |
| `ip.pub`         |             | Get public IP address.                               |
| `clock`          |             | Show a clock at the top right of your terminal.      |
| `battery`        |             | Show battery status.                                 |
| `fd.size`        |             | Show the folder size.                                |
| `fd.hid`         |             | List only hidden files in the folder.                |
| `hid.on`         |             | Show hidden files in Finder.                         |
| `hid.off`        |             | Hide hidden files in Finder.                         |
| `bt.stat`        |             | Show the Bluetooth status.                           |
| `bt.on`          |             | Turn the Bluetooth ON.                               |
| `bt.off`         |             | Tern the Bluetooth OFF.                              |
| `wifi.stat`      |             | Show the status of WiFi.                             |
| `wifi.scan`      |             | Scan the available WiFi                              |
| `wifi.on`        |             | Turn the WiFi service ON.                            |
| `wifi.off`       |             | Turn the WiFi service OFF.                           |
| `wifi.pass`      |             | Get WiFi password.                                   |
| `vpn.start`      | `vpn name`  | Start a VPN by name or by default configuration.     |
| `vpn.stop`       |             | Stop a VPN.                                          |
| `vpn.ls`         |             | List all available VPNs.                             |
| `ejectall`       |             | Eject all mounted volumes.                           |
| `md5`            | `file`      | Calculate MD5 for a file.                            |

### Git

| Command          | Parameters      | Description                                |
| :------          | :----------     | :-------------------------------           |
| `g.init`         |                 | Init a Git repository locally.             |
| `g.clone`        | `repo link`     | Clone a project through URL.               |
| `g.log`          | `(OPT) file`    | Get the log for the file or the repo.      |
| `g.stat`         |                 | Get the status of the repo.                |
| `g.open` or `go` |                 | Open the Git repo from URL.                |
| `g.size`         |                 | Calculate the size of Git repo.            |
| `g.re`           | `URL`           | Add an pull/pull origin.                   |
| `g.conf`         |                 | List the Git repo configuration.           |
| `g.undo`         |                 | Undo last commit.                          |
| `g.add`          | `file`          | Stage a file.                              |
| `g.add.all`      |                 | Stage all the changes.                     |
| `g.commit`       | `msg`           | Commit the changes.                        |
| `g.ac`           | `file` `msg`    | Stage a file and commit.                   |
| `g.aca`          | `msg`           | Stage all changes and commit.              |
| `g.acp`          | `file` `msg`    | Stage file, commit and push.               |
| `g.acap`         | `msg`           | Stage all changes, commit and push.        |
| `g.mv`           | `file1` `file2` | Move file to new destination               |
| `g.rm`           | `file`          | Remove file.                               |
| `g.push`         |                 | Push current branch.                       |
| `g.pull`         |                 | Pull current branch.                       |
| `g.merge`        | `branch`        | Merge a specific branch.                   |
| `g.th.bh`        | `branch`        | Create a new branch.                       |
| `g.th.re.bh`     | `remote branch` | Clone a remote branch.                     |
| `g.co.bh`        | `branch`        | Checkout a existing branch.                |
| `g.co.re.bh`     | `remote branch` | Checkout a remote branch.                  |
| `g.ls.bh`        |                 | List all the branch.                       |
| `g.rm.bh`        | `branch`        | Remove a local branch.                     |
| `g.rm.re.bh`     | `branch`        | Remove a branch from local and remote.     |
| `g.lfs.init`     |                 | Initial LFS storage.                       |
| `g.lfs.tk`       | `file`          | LFS track files.                           |
| `g.lfs.untk`     | `file`          | LFS untrack files.                         |
| `g.lfs.ls`       |                 | List all tracked files.                    |
| `glfs.conf`      |                 | Get the environmetn variables for the LFS. |

### Functors

| Command             | Parameters  | Description                             |
| :------             | :---------- | :-------------------------------        |
| `pdf.html`          | `file`      | Convert a PDF to HTML via `pdf2htmlEX`. |
| `wttr`              |             | Show the weather for a city.            |
| `top10`             |             | Show the top 10 used shell commands.    |
| `starwar`           |             | Text based Starwar IV.                  |
| `cal`               |             | Get 5 days agenda.                      |
| `cal.week`          |             | Get this week's detail calendar.        |
| `cal.mon`           |             | Get this month's detail calendar.       |
| `cal.add`           | `xx:xx msg` | Add a quick event.                      |
| `say`               | `msg`       | Text to speech.                         |
| `mail`              |             | Open GMail.                             |
| `compose`           |             | Compose new email through GMail.        |
| `compute`           |             | A calculator.                           |
| `define`            | `word`      | Define word with Dictionary app.        |
| `ol.open` or `olgo` |             | Open a Overleaf Project.                |
| `imshow`            | `image`     | Show image in terminal via `iTerm2`.    |
| `cat`               |             | Show a random cat GIF via `iTerm2`.     |
| `ascii`             |             | Print ASCII table.                      |
| `vim`               |             | Open online VIM cheatsheet.             |

### Compressor

| Command | Parameters            | Description                      |
| :------ | :----------           | :------------------------------- |
| `lszip` | `file`                | List file in a ZIP archive.      |
| `zip`   | `file` or `folder`    | Zip a file or folder.            |
| `unzip` | `file` `(OPT) folder` | Unzip a file to a folder.        |
| `lstar` | `file`                | List file in a tar archive.      |
| `tar`   | `file` or `folder`    | Tar a file or folder.            |
| `untar` | `file` `(OPT) folder` | Untar a file to a folder.        |

### Terminal Multiplexer

| Command              | Parameters   | Description                           |
| :------              | :----------  | :-------------------------------      |
| `s.at`               | `(OPT) name` | Create a new screen session.          |
| `s.re`               | `name`       | Reattach a screen session.            |
| `s.de`               | `name`       | Detach a screen session.              |
| `s.rm`               | `name`       | Remove a screen session.              |
| `s.ls`               |              | List all available screen session(s). |
| `t.at`               | `(OPT) name` | Create a new tmux session.            |
| `t.re`               | `name`       | Detach a tmux session.                |
| `t.de`               |              | Detach current tmux session.          |
| `t.rm`               | `name`       | Remove a tmux session.                |
| `t.rm.all`           |              | Remove all tmux session(s).           |
| `t.ls`               |              | List all available tmux session(s).   |
| `t.div.h`            |              | Split pane horizontally.              |
| `t.div.v`            |              | Split pane vertically.                |
| `t.go.left` or `tl`  |              | Go left pane.                         |
| `t.go.right` or `tr` |              | Go right pane.                        |
| `t.go.up` or `tu`    |              | Go above pane.                        |
| `t.go.down` or `td`  |              | Go below pane.                        |
| `tpx`                |              | Kill current pane.                    |

## Tools for Extra Functions

### Network speed test

This function is provided by `npm`'s `fast-cli` package, can be installed by

```
npm install fast-cli
```

### Git related

One could install Git from popular packaging management systems or visit [Git-website](https://git-scm.com/).

### Git LFS

One could install Git LFS from [Git LFS](https://git-lfs.github.com/)

### PDF2HTML

`pdf2htmlEX` is one awesome tool for converting from PDF to HTML

### Google Calendar

You can install [Google Calendar Commandline tool](https://github.com/insanum/gcalcli) by

```
pip install gcalcli
```

and then install optional package by

```
pip install vobject parsedatetime
```

### Open Overleaf from cloned project

The `git` URL that is given by Overleaf cannot be opened.
Therefore, one can use `ol.open` to open the corresponding project from terminal.

### VPN

One can start VPN service by specifying predefined VPN port.
If you don't want to key in the name of the VPN port repeatedly, one can
create a file `vpn.sh` under `res` folder and write following script:

```bash
#!/bash/sh

export VPN_PORT="VPN NAME"
```

Then you should be able to start or stop this VPN service without the parameter.

### Show image in terminal

If you are using [iTerm2](https://www.iterm2.com/index.html), then you can show
image in terminal via [imgcat](https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat).

_Note this function only works with iTerm2_

Download `imgcat` and place at `res` folder. Then do

```bash
chmod +x imgcat
```

And then you can use this function.

### Terminal Multiplexer

Mac has one old version of `screen` within the system, there are 5 basic
commands available.

You can insteall `tmux` through MacPorts, and the you can use a richer set of
commands to manage your terminal.

## Contacts

Yuhuang Hu  
Email: duguyue100@gmail.com
