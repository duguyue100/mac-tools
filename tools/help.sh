

case "$fn" in
    "list"|"help")
        echo "Mac OS X Terminal Tools"
        echo "=============================================================="
        echo "General"
        echo "--------------------------------------------------------------"
        echo "mac list/help  : List all the available commands"
        echo "mac helper/h   : Get help for help function"
        echo "mac gen        : Get help for General function"
        echo "mac git/g      : Get help for Git related functions"
        echo "mac fun/f      : Get help for Functors related functions"
        echo "mac com/c      : Get help for Compressor related functions"
        echo "mac term/t     : Get help for Terminal Multiplexer related functions"
        echo "mac info       : Get OS X version information"
        echo "mac lock       : Lock your mac"
        echo "mac restart    : Restart your mac"
        echo "mac shutdown   : Shutdown your mac"
        echo "mac uptime     : Get the time since last restart"
        echo "mac mem        : Get the memory status"
        echo "mac speed      : Network speed test (with npm's fast-cli package)"
        echo "mac ports      : List all used ports"
        echo "mac ip.loc     : Get Local IP address"
        echo "mac ip.pub     : Get Public IP address"
        echo "mac sleep      : Put your mac into sleep mode"
        echo "mac clock      : Show a clock at the top right of your terminal"
        echo "mac battery    : Show battery status"
        echo "mac fd.size    : Show the folder size"
        echo "mac fd.hid     : List only hidden files in the folder"
        echo "mac hid.on     : Show hidden folders in Finder"
        echo "mac hid.off    : Hide hidden dolfers in Finder"
        echo "mac bt.stat    : Show the bluetooth status"
        echo "mac bt.on      : Turn the bluetooth ON"
        echo "mac bt.off     : Turn the bluetooth OFF"
        echo "mac wifi.stat  : Show the status of WiFi"
        echo "mac wifi.scan  : Scan available WiFI"
        echo "mac wifi.on    : Turn your WiFi service ON"
        echo "mac wifi.off   : Turn your WIFI service OFF"
        echo "mac wifi.pass  : Get WiFi password"
        echo "mac vpn.start  : Start a VPN"
        echo "mac vpn.stop   : Stop a VPN"
        echo "mac vpn.ls     : List all available VPNs"
        echo "mac ejectall   : Eject all mounted volumes"
        echo "mac md5        : Calculate MD5 for a file"
        echo "--------------------------------------------------------------"
        echo "Git Related"
        echo "--------------------------------------------------------------"
        echo "mac g.init     : Init a Git repository locally"
        echo "mac g.clone    : Clone a project through URL"
        echo "mac g.log      : Get the log of the project"
        echo "mac g.stat     : Print the status of the proejct"
        echo "mac g.open|go  : Open the Git repo from URL"
        echo "mac g.size     : Calculate the size of Git Repo"
        echo "mac g.re       : Add an push/pull origin"
        echo "mac g.conf     : List the git configuration"
        echo "mac g.undo     : Undo last commit"
        echo "mac g.add      : Stage a file"
        echo "mac g.add.all  : Stage all the changes"
        echo "mac g.commit   : Commit the changes"
        echo "mac g.ac       : Stage a file and commit"
        echo "mac g.aca      : Stage all changes and commit"
        echo "mac g.acp      : Stage file, commit and push"
        echo "mac g.acap     : Stage all, commit and push"
        echo "mac g.mv       : Move file to new destination"
        echo "mac g.rm       : Remove file."
        echo "mac g.push     : Push to current branch"
        echo "mac g.pull     : Pull to current branch"
        echo "mac g.merge    : Merge a specific branch"
        echo "mac g.th.bh    : Touch (create) a new branch"
        echo "mac g.th.re.bh : Touch (clone) a remote branch"
        echo "mac g.co.bh    : Checkout a existing branch"
        echo "mac g.co.re.bh : Checkout a remote branch"
        echo "mac g.ls.bh    : List all the branch"
        echo "mac g.rm.bh    : Remove a local branch"
        echo "mac g.rm.re.bh : Remove a branch from local and remote"
        echo "mac g.lfs.init : Init LFS storage"
        echo "mac g.lfs.tk   : LFS track files"
        echo "mac g.lfs.untk : LFS untrack files"
        echo "mac g.lfs.ls   : List all tracked files"
        echo "mac g.lfs.conf : Get the environment variables for the LFS."
        echo "--------------------------------------------------------------"
        echo "Functors - extra tools"
        echo "--------------------------------------------------------------"
        echo "mac pdf.html   : Convert a PDF to HTML via pdf2htmlEX"
        echo "mac wttr       : Show the weather for a city."
        echo "mac top10      : Show the top10 used shell commands."
        echo "mac starwar    : Text based Starwar IV"
        echo "mac cal        : Get 5 days agenda"
        echo "mac cal.week   : Get this week's detail calendar"
        echo "mac cal.mon    : Get this month's detail calendar"
        echo "mac cal.add    : Add a quick event"
        echo "mac say        : Text to speech"
        echo "mac mail       : Open GMail"
        echo "mac compose    : Compose new email through GMail"
        echo "mac compute    : A Calculator"
        echo "mac define     : Define word with Dictionary app"
        echo "mac ol.open    : Open a Overleaf Projecti"
        echo "    (olgo)"
        echo "mac imshow     : Show image in terminal via iTerm2"
        echo "mac ascii      : Print ASCII table"
        echo "mac vim        : Open online VIM cheatsheet"
        echo "mac cat        : Disply a random cat gif in iTerm"
        echo "--------------------------------------------------------------"
        echo "Compressor"
        echo "--------------------------------------------------------------"
        echo "mac lszip      : List file in a ZIP archive"
        echo "mac zip        : Zip a file or folder"
        echo "mac unzip      : Unzip a file or folder"
        echo "mac lstar      : List file in a tar archive"
        echo "mac tar        : Tar a file or folder"
        echo "mac untar      : Untar a file or folder"
        echo "--------------------------------------------------------------"
        echo "Terminal Multiplexer (screen and tmux)"
        echo "--------------------------------------------------------------"
        echo "mac s.at       : Create a new screen session"
        echo "mac s.re       : Reattach a screen session"
        echo "mac s.de       : Detach a screen session"
        echo "mac s.ls       : List all available screen session(s)"
        echo "mac s.rm       : Remove a screen session"
        echo "mac s.rm.all   : Remove all available screen session(s)"
        echo "mac s.div.h    : Split region horizontally"
        echo "mac s.div.v    : Split region vertically"
        echo "mac s.go.left  : Go left region"
        echo "    (sl)"
        echo "mac s.go.right : Go right region"
        echo "    (sr)"
        echo "mac s.go.up    : Go above region"
        echo "    (su)"
        echo "mac s.go.down  : Go below region"
        echo "    (sd)"
        echo "mac spx        : Kill current region"
        echo "mac s.re.left  : Expand region horizontally"
        echo "    (srl)"
        echo "mac s.re.right : Shrink region horizontally"
        echo "    (srr)"
        echo "mac s.re.up    : Expand region vertically"
        echo "    (sru)"
        echo "mac s.re.down  : Shrink region vertically"
        echo "    (srd)"
        echo "mac t.at       : Create a new tmux session"
        echo "mac t.re       : Reattach a tmux session"
        echo "mac t.de       : Detach a tmux session"
        echo "mac t.rm       : Remove a tmux session"
        echo "mac t.rm.all   : Remove all tmux session(s)"
        echo "mac t.ls       : List all available tmux session(s)"
        echo "mac t.div.h    : Split pane horizontally"
        echo "mac t.div.v    : split pane vertically"
        echo "mac t.go.left  : Go left pane"
        echo "    (tl)"
        echo "mac t.go.right : Go right pane"
        echo "    (tr)"
        echo "mac t.go.up    : Go above pane"
        echo "    (tu)"
        echo "mac t.go.down  : Go below pane"
        echo "    (td)"
        echo "mac tpx        : Kill current pane"
        echo "mac t.re.left  : Expand current pane to left."
        echo "    (trl)"
        echo "mac t.re.right : Expand current pane to right."
        echo "    (trr)"
        echo "mac t.re.up    : Expand current pane to up."
        echo "    (tru)"
        echo "mac t.re.down  : Expand current pane to down."
        echo "    (trd)"
        echo "=============================================================="
    ;;

    "helper"|"h") 
        echo "--------------------------------------------------------------"
        echo "Helpers" 
        echo "--------------------------------------------------------------"
        echo "mac list/help  : List all the available commands"
        echo "mac gen        : Get help for General function"
        echo "mac git/g      : Get help for Git related functions"
        echo "mac fun/f      : Get help for Functors related functions"
        echo "mac com/c      : Get help for Compressor related functions"
        echo "mac term/t     : Get help for Terminal Multiplexer related functions"
        echo "--------------------------------------------------------------"
    ;;

    "gen")
        echo "--------------------------------------------------------------"
        echo "General"
        echo "--------------------------------------------------------------"
        echo "mac list/help  : List all the available commands"
        echo "mac info       : Get OS X version information"
        echo "mac lock       : Lock your mac"
        echo "mac restart    : Restart your mac"
        echo "mac shutdown   : Shutdown your mac"
        echo "mac uptime     : Get the time since last restart"
        echo "mac mem        : Get the memory status"
        echo "mac speed      : Network speed test (with npm's fast-cli package)"
        echo "mac ports      : List all used ports"
        echo "mac ip.loc     : Get Local IP address"
        echo "mac ip.pub     : Get Public IP address"
        echo "mac sleep      : Put your mac into sleep mode"
        echo "mac clock      : Show a clock at the top right of your terminal"
        echo "mac battery    : Show battery status"
        echo "mac fd.size    : Show the folder size."
        echo "mac fd.hid     : List only hidden files in the folder"
        echo "mac hid.on     : Show hidden folders in Finder"
        echo "mac hid.off    : Hide hidden dolfers in Finder"
        echo "mac bt.stat    : Show the bluetooth status"
        echo "mac bt.on      : Turn the bluetooth ON"
        echo "mac bt.off     : Turn the bluetooth OFF"
        echo "mac wifi.stat  : Show the status of WiFi"
        echo "mac wifi.scan  : Scan available WiFI"
        echo "mac wifi.on    : Turn your WiFi service ON"
        echo "mac wifi.off   : Turn your WIFI service OFF"
        echo "mac wifi.pass  : Get WiFi password"
        echo "mac vpn.start  : Start a VPN"
        echo "mac vpn.stop   : Stop a VPN"
        echo "mac vpn.ls     : List all available VPNs"
        echo "mac ejectall   : Eject all mounted volumes"
        echo "mac md5        : Calculate MD5 for a file"
        echo "--------------------------------------------------------------"
    ;;

    "git"|"g")
        echo "--------------------------------------------------------------"
        echo "Git Related"
        echo "--------------------------------------------------------------"
        echo "mac g.init     : Init a Git repository locally"
        echo "mac g.clone    : Clone a project through URL"
        echo "mac g.log      : Get the log of the project"
        echo "mac g.stat     : Print the status of the proejct"
        echo "mac g.open|go  : Open the Git repo from URL"
        echo "mac g.size     : Calculate the size of Git Repo"
        echo "mac g.re       : Add an push/pull origin"
        echo "mac g.conf     : List the git configuration"
        echo "mac g.undo     : Undo last commit"
        echo "mac g.add      : Stage a file"
        echo "mac g.add.all  : Stage all the changes"
        echo "mac g.commit   : Commit the changes"
        echo "mac g.ac       : Stage a file and commit"
        echo "mac g.aca      : Stage all changes and commit"
        echo "mac g.acp      : Stage file, commit and push"
        echo "mac g.acap     : Stage all, commit and push"
        echo "mac g.mv       : Move file to new destination"
        echo "mac g.rm       : Remove file."
        echo "mac g.push     : Push to current branch"
        echo "mac g.pull     : Pull to current branch"
        echo "mac g.merge    : Merge a specific branch"
        echo "mac g.th.bh    : Touch (create) a new branch"
        echo "mac g.th.re.bh : Touch (clone) a remote branch"
        echo "mac g.co.bh    : Checkout a existing branch"
        echo "mac g.co.re.bh : Checkout a remote branch"
        echo "mac g.ls.bh    : List all the branch"
        echo "mac g.rm.bh    : Remove a local branch"
        echo "mac g.rm.re.bh : Remove a branch from local and remote"
        echo "mac g.lfs.init : Init LFS storage"
        echo "mac g.lfs.tk   : LFS track files"
        echo "mac g.lfs.untk : LFS untrack files"
        echo "mac g.lfs.ls   : List all tracked files"
        echo "mac g.lfs.conf : Get the environment variables for the LFS."
        echo "--------------------------------------------------------------"
    ;;

    "fun"|"f")
        echo "--------------------------------------------------------------"
        echo "Functors - extra tools"
        echo "--------------------------------------------------------------"
        echo "mac pdf.html   : Convert a PDF to HTML via pdf2htmlEX"
        echo "mac wttr       : Show the weather for a city."
        echo "mac top10      : Show the top10 used shell commands."
        echo "mac starwar    : Text based Starwar IV"
        echo "mac cal        : Get 5 days agenda"
        echo "mac cal.week   : Get this week's detail calendar"
        echo "mac cal.mon    : Get this month's detail calendar"
        echo "mac cal.add    : Add a quick event"
        echo "mac say        : Text to speech"
        echo "mac mail       : Open GMail"
        echo "mac compose    : Compose new email through GMail"
        echo "mac compute    : A Calculator"
        echo "mac define     : Define word with Dictionary app"
        echo "mac ol.open    : Open a Overleaf Projecti"
        echo "    (olgo)"
        echo "mac imshow     : Show image in terminal via iTerm2"
        echo "mac ascii      : Print ASCII table"
        echo "mac vim        : Open online VIM cheatsheet"
        echo "mac cat        : Disply a random cat gif in iTerm"
        echo "--------------------------------------------------------------"
    ;;

    "com"|"c")
        echo "--------------------------------------------------------------"
        echo "Compressor"
        echo "--------------------------------------------------------------"
        echo "mac lszip      : List file in a ZIP archive"
        echo "mac zip        : Zip a file or folder"
        echo "mac unzip      : Unzip a file or folder"
        echo "mac lstar      : List file in a tar archive"
        echo "mac tar        : Tar a file or folder"
        echo "mac untar      : Untar a file or folder"
        echo "--------------------------------------------------------------"
    ;;

    "term"|"t")
        echo "--------------------------------------------------------------"
        echo "Terminal Multiplexer (screen and tmux)"
        echo "--------------------------------------------------------------"
        echo "mac s.at       : Create a new screen session"
        echo "mac s.re       : Reattach a screen session"
        echo "mac s.de       : Detach a screen session"
        echo "mac s.ls       : List all available screen session(s)"
        echo "mac s.rm       : Remove a screen session"
        echo "mac s.rm.all   : Remove all available screen session(s)"
        echo "mac s.div.h    : Split region horizontally"
        echo "mac s.div.v    : Split region vertically"
        echo "mac s.go.left  : Go left region"
        echo "    (sl)"
        echo "mac s.go.right : Go right region"
        echo "    (sr)"
        echo "mac s.go.up    : Go above region"
        echo "    (su)"
        echo "mac s.go.down  : Go below region"
        echo "    (sd)"
        echo "mac spx        : Kill current region"
        echo "mac s.re.left  : Expand region horizontally"
        echo "    (srl)"
        echo "mac s.re.right : Shrink region horizontally"
        echo "    (srr)"
        echo "mac s.re.up    : Expand region vertically"
        echo "    (sru)"
        echo "mac s.re.down  : Shrink region vertically"
        echo "    (srd)"
        echo "mac t.at       : Create a new tmux session"
        echo "mac t.re       : Reattach a tmux session"
        echo "mac t.de       : Detach a tmux session"
        echo "mac t.rm       : Remove a tmux session"
        echo "mac t.rm.all   : Remove all tmux session(s)"
        echo "mac t.ls       : List all available tmux session(s)"
        echo "mac t.div.h    : Split pane horizontally"
        echo "mac t.div.v    : split pane vertically"
        echo "mac t.go.left  : Go left pane"
        echo "    (tl)"
        echo "mac t.go.right : Go right pane"
        echo "    (tr)"
        echo "mac t.go.up    : Go above pane"
        echo "    (tu)"
        echo "mac t.go.down  : Go below pane"
        echo "    (td)"
        echo "mac tpx        : Kill current pane"
        echo "mac t.re.left  : Expand current pane to left."
        echo "    (trl)"
        echo "mac t.re.right : Expand current pane to right."
        echo "    (trr)"
        echo "mac t.re.up    : Expand current pane to up."
        echo "    (tru)"
        echo "mac t.re.down  : Expand current pane to down."
        echo "    (trd)"
        echo "--------------------------------------------------------------"
    ;;
esac
