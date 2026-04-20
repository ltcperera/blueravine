## COLORSCHEME: blueravine dark
set -g @blueravine_bg_dim '#232a2e'
set -g @blueravine_bg0 '#01111d'
set -g @blueravine_bg1 '#343f44'
set -g @blueravine_bg2 '#0b2942'
set -g @blueravine_bg3 '#475258'
set -g @blueravine_bg5 '#56635f'
set -g @blueravine_bg_red '#514045'
set -g @blueravine_bg_blue '#3a515d'

set -g @blueravine_fg '#80a4c2'
set -g @blueravine_aqua '#83c092'
set -g @blueravine_blue '#7fbbb3'
set -g @blueravine_purple '#d699b6'
set -g @blueravine_grey0 '#44596b'
set -g @blueravine_grey2 '#9da9a0'
set -g @blueravine_statusline3 '#e67e80'

set -g @blueravine_timezone ''

set-option -g status "on"
set -g status-interval 2

#set-option -g status-fg '#d3c6aa' # fg (No idea why I can't use variables here)
#set-option -g status-bg '#2d353b' # bg0
set-option -g status-fg '#EF5350' # fg (No idea why I can't use variables here)
set-option -g status-bg '#01111d' # bg0

set-option -g mode-style fg='#{@blueravine_purple}',bg='#{@blueravine_bg_red}' # fg=purple, bg=bg_visual

# default statusbar colors
set-option -g status-style fg='#{@blueravine_fg}',bg='#{@blueravine_bg_dim}',default # fg=fg bg=bg_dim

# ---- Windows ----
# default window title colors
set-window-option -g window-status-style fg='#{@blueravine_bg5}',bg='#{@blueravine_bg0}' # fg=bg5 bg=bg0

# default window with an activity alert
set-window-option -g window-status-activity-style 'bg=#{@blueravine_bg1},fg=#{@blueravine_bg3}' # bg=bg1, fg=bg3

# active window title colors
set-window-option -g window-status-current-style fg='#{@blueravine_fg}',bg='#{@blueravine_bg_blue}' # fg=fg bg=bg_blue

# ---- Pane ----
# pane borders
set-option -g pane-border-style fg='#{@blueravine_bg1}' # fg=bg1
set-option -g pane-active-border-style 'fg=#{@blueravine_blue}' # fg=blue

# pane number display
set-option -g display-panes-active-colour '#7fbbb3' # blue
set-option -g display-panes-colour '#e69875' # orange

# ---- Command ----
# message info
set-option -g message-style fg='#{@blueravine_statusline3}',bg='#{@blueravine_bg_dim}' # fg=statusline3 bg=bg_dim

# writing commands inactive
set-option -g message-command-style 'fg=#{@blueravine_bg3},bg=#{@blueravine_bg1}' # bg=bg3, fg=bg1

# ---- Miscellaneous ----
# clock
set-window-option -g clock-mode-colour '#7fbbb3' #blue

# bell
set-window-option -g window-status-bell-style fg='#{@blueravine_bg0}',bg='#{@blueravine_statusline3}' # fg=bg, bg=statusline3

# ---- Formatting ----
set-option -g status-left-style none
set -g status-left-length 60
set -g status-left '#[fg=#{@blueravine_bg_dim},bg=#{@blueravine_blue},bold] #S #[fg=#{@blueravine_blue},bg=#{@blueravine_bg2},nobold]#[fg=#{@blueravine_blue},bg=#{@blueravine_bg2},bold] #(whoami) #[fg=#{@blueravine_bg2},bg=#{@blueravine_bg0},nobold]'

set-option -g status-right-style none
set -g status-right-length 150
set -g status-right '#[fg=#{@blueravine_bg2}]#[fg=#{@blueravine_fg},bg=#{@blueravine_bg2}] #[fg=#{@blueravine_fg},bg=#{@blueravine_bg2}]%Y-%m-%d  %H:%M #[fg=#{@blueravine_aqua},bg=#{@blueravine_bg2},bold]#[fg=#{@blueravine_bg_dim},bg=#{@blueravine_aqua},bold] #h '

set -g window-status-separator '#[fg=#{@blueravine_grey2},bg=#{@blueravine_bg0}] '
set -g window-status-format "#[fg=#{@blueravine_grey0},bg=#{@blueravine_bg0}] #I  #[fg=#{@blueravine_grey0},bg=#{@blueravine_bg0}]#W "
set -g window-status-current-format "#[fg=#{@blueravine_bg0},bg=#{@blueravine_bg_blue}]#[fg=#{@blueravine_fg},bg=#{@blueravine_bg_blue}] #I  #[fg=#{@blueravine_fg},bg=#{@blueravine_bg_blue},bold]#W #[fg=#{@blueravine_bg_blue},bg=#{@blueravine_bg0},nobold]"
