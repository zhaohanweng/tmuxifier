# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/workspace/hockeystickco/violet-river"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "violet-river"

# Split window into panes.
split_h 45
split_v 30

# Run commands.
run_cmd "DATABASE_URL=ecto://postgres:postgres@localhost:15432/violet-river iex -S mix phx.server" 2

# Set active pane.
select_pane 1
