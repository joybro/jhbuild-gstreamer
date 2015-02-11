# Building gstreamer modules with jhbuild

## Prerequisites

- Instaling [jhbuild](https://developer.gnome.org/jhbuild/stable/getting-started.html.en#getting-started-install) (Note that section 2.1 is all you need and you don't need to run remains)

## Build & Run

- Run 'jg build' to build latest gstreamer
- Run 'jg shell' to have latest gstreamer environment

### Gstreamer shell mark

You can add the following code to your bash configure file to distinguish your gstreamer shell from normal shell.
```
if [ -n "$UNDER_JHBUILD" ]; then
  PS1="[jhbuild] $PS1"
fi
```


# Credit

This project is forked from https://github.com/arkadini/jhbuild-gstreamer
