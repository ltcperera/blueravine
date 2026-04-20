# Blueravine

A theme with deep navy tones and cool blue accents based on the [EverForest Tmux Theme](https://github.com/TanglingTreats/tmux-everforest).

## Installation

### Using TPM (recommended)

1. Add the plugin to your `~/.tmux.conf`:

```bash
set -g @plugin 'leanderperera/blueravine'
```

2. Install the plugin by pressing `prefix` + <kbd>I</kbd>.

## Configuration

### Timezone

By default, the status bar displays the time in your local timezone. To use a different timezone, set `@blueravine_timezone` in your `~/.tmux.conf` after the plugin is loaded:

```bash
set -g @blueravine_timezone 'America/Los_Angeles'
```

### Manual

1. Clone the repository:

```bash
git clone https://github.com/leanderperera/blueravine.git ~/.tmux/plugins/blueravine
```

2. Add the following line to your `~/.tmux.conf`:

```bash
run-shell ~/.tmux/plugins/blueravine/blueravine-theme.tmux
```

3. Reload your tmux configuration:

```bash
tmux source-file ~/.tmux.conf
```
