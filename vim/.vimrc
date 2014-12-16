" ~/.vimrc file
"
"  Copyright (C) 2014 Jérôme Drouet <jerome.drouet -at- gmail.com>
"
"  initially available from github at https://github.com/jeromedrouet/dotfiles.git
"
"
"
"              DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"                     Version 2, December 2004
"
"   Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
" 
"  Everyone is permitted to copy and distribute verbatim or modified
"  copies of this license document, and changing it is allowed as long
"  as the name is changed.
"
"             DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
"
"   0. You just DO WHAT THE FUCK YOU WANT TO.
"
"

"turn on syntax coloration
syntax on

"since default theme not so readable when using vimdiff, let's change it in that case
if &diff
    colorscheme torte
endif
