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
