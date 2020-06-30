echo "##########################################"
echo ""
echo "            Welcome Chris                 "
echo ""
echo "##########################################"


# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# MacPorts Installer addition on 2015-11-05_at_11:15:01: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH="$PATH:$HOME/.yarn/bin"

# tyops
alias gut="git"
alias nom="npm"

#git
alias gitCOD="git co development"
alias gitCOM="git co master"

#npm
alias npmclean="rm -rf node_modules && rm package-lock.json && npm i"
alias npmInstall="npm i --no-shrinkwrap"

#Random
alias openChrome="open -a Google\ Chrome --args --disable-web-security --allow-running-insecure-content"
alias serverHere="npx servor --reload"
alias headlessChrome="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --remote-debugging-port=9222 --headless"

# Comands
alias home='cd ~'
alias root='cd /'

# Common project directories
alias ccode='cd ~/code'
alias cappsec='cd ~/code/appspider-js'
alias cpersonal='cd ~/code/personal'

# Shorts
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'

alias loadbash='source ~/.bash_profile'

export PATH="/usr/local/sbin:$PATH"
