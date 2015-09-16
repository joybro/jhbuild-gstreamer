#!/bin/bash

if [ -e $HOME/.bashrc ]; then
echo -e "
if [ -n \"\$UNDER_JHBUILD\" ]; then
  PS1=\"[jhbuild\$GST_VERSION] \$PS1\"
fi " >> $HOME/.bashrc
echo "jg shell indicator is added to your prompt successfully"
fi
