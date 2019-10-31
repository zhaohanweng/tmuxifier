# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/red-ocean"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "red-ocean"

# Split window into panes.
split_h 45
split_v 30

# Run commands.
run_cmd "DATABASE_URL=ecto://postgres:postgres@localhost:15432/red-ocean_dev iex -S mix phx.server" 2

# Set active pane.
select_pane 1
