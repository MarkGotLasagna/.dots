# .dots
.dot files coming from my Arch Linux install.

I'll guide you through every aspect of the files in detail with pictured examples.

## `alacritty`
### start
- Will print on terminal `pfetch`'s information.
- Will set 'agnoster' as the theme for `zsh`.

Note that I customized my arch linux logo, you can do so by editing the binary in `/bin/pfetch`.

### colors & behaviour

You may want to redefine some variables in `.config/alacritty/alacritty.yml`, white text on white background 
is probable to show up sometimes when outputting text or running binaries without color encoding configuration.

<img src="/.images/alacritty.png" alt="drawing" width="60%"/>

## `cava`
Is the console-based audio visualizer for ALSA.

A gradient color is specified in the `config` (count = 8).

## `dunst`
Is the (almost) bare bones notification manager, perfect for tiling window managers such as `i3wm` or `i3-gaps`.

<img src="/.images/dunst_true.png" alt="dunst"/>

You can change color configuration for notifications with different levels of urgency (most of the times it's `urgency_normal`). My configuration matches `polybar`'s colors.


