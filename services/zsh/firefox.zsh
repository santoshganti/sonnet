# Put files in this folder to add your own custom functionality.
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization
#
# Files in the custom/ directory will be:
# - loaded automatically by the init script, in alphabetical order
# - loaded last, after all built-ins in the lib/ directory, to override them
# - ignored by git by default
#
# Example: add custom/shortcuts.zsh for shortcuts to your local projects
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr

# Firefox Wayland
if [ "$XDG_SESSION_TYPE" = "wayland" ]; then
    # echo "firefox.zsh - Wayland Session detected - Setting Firefox Variable "
    export MOZ_ENABLE_WAYLAND=1
fi
