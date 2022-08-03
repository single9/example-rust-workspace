# dirs
APPS_DIR=apps
LIBS_DIR=libs

# name=value
NAME=$$name

# commands
new-app:
	cargo new "$(APPS_DIR)/$(NAME)"

new-lib:
	cargo new --lib "$(LIBS_DIR)/$(NAME)"

run:
	cargo run "$(NAME)"
