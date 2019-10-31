# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/reporting"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "reporting"

# Split window into panes.
split_h 45
split_v 40
split_v 50

# Run commands.
run_cmd "dco up -d reporting; dco attach reporting" 2
run_cmd "cd client && ./node_modules/webpack/bin/webpack.js --devtool source-map -w" 3
run_cmd "dco exec reporting zsh" 4

# Set active pane.
select_pane 1
