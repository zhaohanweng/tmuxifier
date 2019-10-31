# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/deal-flow"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "deal-flow"

# Split window into panes.
split_h 45
split_v 40
split_v 50

# Run commands.
run_cmd "dco up -d df; dco attach df" 2
run_cmd "./node_modules/webpack/bin/webpack.js --devtool source-map -w" 3
run_cmd "dco exec df zsh" 4

# Set active pane.
select_pane 1
