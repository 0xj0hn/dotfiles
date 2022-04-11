" Enabling true color which can affect on tmux color:)
" after running below code, tmux color will be fixed ;)
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif


" Source files
source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/themes/airline.vim

source $HOME/.config/nvim/plug-config/start-screen.vim

source $HOME/.config/nvim/settings.vim

source $HOME/.config/nvim/keys/keys.vim
