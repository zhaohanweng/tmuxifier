# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/luk"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "luk"

# Split window into panes.
split_h 45
split_v 30

# Run commands.
run_cmd "yarn dev" 3

# Set active pane.
select_pane 1
