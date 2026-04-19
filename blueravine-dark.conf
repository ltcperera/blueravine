## COLORSCHEME: blueravine dark
set -g @blueravine_bg_dim '#1a1e2e'
set -g @blueravine_bg0 '#212636'
set -g @blueravine_bg1 '#2a3040'
set -g @blueravine_bg2 '#333a4a'
set -g @blueravine_bg3 '#3d4555'
set -g @blueravine_bg4 '#474f60'
set -g @blueravine_bg5 '#515a6b'
set -g @blueravine_bg_visual '#3d3554'
set -g @blueravine_bg_red '#3d3040'
set -g @blueravine_bg_green '#2a3d3a'
set -g @blueravine_bg_blue '#2a3550'
set -g @blueravine_bg_yellow '#3d3a2e'

set -g @blueravine_fg '#c8cdd8'
set -g @blueravine_red '#e06070'
set -g @blueravine_orange '#d89070'
set -g @blueravine_yellow '#d4b878'
set -g @blueravine_green '#88b890'
set -g @blueravine_aqua '#70b8b0'
set -g @blueravine_blue '#6da0d0'
set -g @blueravine_purple '#b088c8'
set -g @blueravine_grey0 '#6a7080'
set -g @blueravine_grey1 '#7a8090'
set -g @blueravine_grey2 '#8a90a0'
set -g @blueravine_statusline1 '#6da0d0'
set -g @blueravine_statusline2 '#c8cdd8'
set -g @blueravine_statusline3 '#e06070'

set-option -g status "on"
set -g status-interval 2

set-option -g status-fg '#c8cdd8' # fg
set-option -g status-bg '#212636' # bg0

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
set-option -g display-panes-active-colour '#6da0d0' # blue
set-option -g display-panes-colour '#d89070' # orange

# ---- Command ----
# message info
set-option -g message-style fg='#{@blueravine_statusline3}',bg='#{@blueravine_bg_dim}' # fg=statusline3 bg=bg_dim

# writing commands inactive
set-option -g message-command-style 'fg=#{@blueravine_bg3},bg=#{@blueravine_bg1}' # bg=bg3, fg=bg1

# ---- Miscellaneous ----
# clock
set-window-option -g clock-mode-colour '#6da0d0' #blue

# bell
set-window-option -g window-status-bell-style fg='#{@blueravine_bg0}',bg='#{@blueravine_statusline3}' # fg=bg, bg=statusline3

# ---- Formatting ----
set-option -g status-left-style none
set -g status-left-length 60
set -g status-left '#[fg=#{@blueravine_bg_dim},bg=#{@blueravine_blue},bold] #S #[fg=#{@blueravine_blue},bg=#{@blueravine_bg2},nobold]#[fg=#{@blueravine_blue},bg=#{@blueravine_bg2},bold] #(whoami) #[fg=#{@blueravine_bg2},bg=#{@blueravine_bg0},nobold]'

set-option -g status-right-style none
set -g status-right-length 150
set -g status-right '#[fg=#{@blueravine_bg2}]#[fg=#{@blueravine_fg},bg=#{@blueravine_bg2}] #[fg=#{@blueravine_fg},bg=#{@blueravine_bg2}]%Y-%m-%d  %H:%M #[fg=#{@blueravine_aqua},bg=#{@blueravine_bg2},bold]#[fg=#{@blueravine_bg_dim},bg=#{@blueravine_aqua},bold] #h '

set -g window-status-separator '#[fg=#{@blueravine_grey2},bg=#{@blueravine_bg0}] '
set -g window-status-format "#[fg=#{@blueravine_grey0},bg=#{@blueravine_bg0}] #I  #[fg=#{@blueravine_grey0},bg=#{@blueravine_bg0}]#W "
set -g window-status-current-format "#[fg=#{@blueravine_bg0},bg=#{@blueravine_bg_blue}]#[fg=#{@blueravine_fg},bg=#{@blueravine_bg_blue}] #I  #[fg=#{@blueravine_fg},bg=#{@blueravine_bg_blue},bold]#W #[fg=#{@blueravine_bg_blue},bg=#{@blueravine_bg0},nobold]"
