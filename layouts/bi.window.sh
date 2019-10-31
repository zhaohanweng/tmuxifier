# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/business-intelligence"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "business-intelligence"

# Split window into panes.
split_h 45
split_v 30

# Run commands.
run_cmd "dco up -d bi; dco attach bi" 2
run_cmd "dco exec bi bash -l" 3

# Set active pane.
select_pane 1
