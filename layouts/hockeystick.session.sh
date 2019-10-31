# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
#session_root "~/Projects/hockeystick"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "hockeystick"; then
  load_window "reporting"
  load_window "dealflow"
  load_window "red-ocean"
  load_window "vr"
  load_window "luk"
  load_window "admin"
  load_window "ngen"
  load_window "blue-couch"
  load_window "auth"
  load_window "bi"
  load_window "financial-engine"
  load_window "excel-exporter"

  select_window 1
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
