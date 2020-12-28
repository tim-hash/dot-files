
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PYTHONPATH="/Users/timothee/anaconda3/bin/python"
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/timothee/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/timothee/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/timothee/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/timothee/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
blue=$(tput setaf 21);
bold=$(tput bold);
reset=$(tput sgr0);


#PS1="\[${bold}\]\n"
PS1="\[${orange}\]\u"; #username
PS1+="\[${white}\] @ ";
PS1+="\[${yellow}\]\h"; #host
PS1+="\[${white}\] in "
PS1+="\[${blue}\]\w"; #working directory + path
PS1+="\n\n"
PS1+="\[${white}\]\$ \[${reset}\]"; # '$' and reset color to our theme
export PS1
