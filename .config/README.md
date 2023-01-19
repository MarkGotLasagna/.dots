# `alacritty`

<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/alacritty.png" alt="drawing" width="50%"/>

## start
- Will print on terminal `pfetch`'s information.
- Will set 'agnoster' as the theme for `zsh`.

Note that I customized my arch linux logo, you can do so by editing the binary in `/bin/pfetch`.

## colors & behaviour

You may want to redefine some variables in the [alacritty config](.config/alacritty/alacritty.yml), white text on white background
is probable to show up sometimes when outputting text or running binaries without color encoding configuration.

# `cava`
<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/cava.png" alt="cava" width="50%"/>

Is the console-based audio visualizer for ALSA.

You can specify whatever color gradient you want in the [configuration](.config/cava/config), my steps are 8 (rainbow gradient like), I suggest you pick the same amount to avoid graphic bugs.

# `dunst`

<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/dunst_true.png" alt="dunst"/>

Is the (almost) bare bones notification manager, perfect for tiling window managers such as `i3wm` or `dwm`.


You can change color configuration of  notifications with different levels of urgency (most of the times it's `urgency_normal`). My configuration matches `polybar`'s colors.

# `i3`
Outer gaps | Inner gaps
:---------:|:--------:
<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/gaps_outer.png" alt="outer"/> | <img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/gaps_between.png" alt="inner" />

Is the window manager I mostly use. If you've never heard of it, I *HIGLY* suggest you try it out if you're that kind of person that likes to configure every aspect of the system in the most minuscule detail. It's a learning curve for sure, I almost gave up on it a few times, but you can make it too.

Docs you *MUST* read:
- What is `i3` -> https://i3wm.org/
- User documentation -> https://i3wm.org/docs/userguide.html

`i3` is responsible for those nice looking inner and outer gaps. The [configuration](/.config/i3/config) specifies the pixels 'to gap' and it is tightly linked to the screen resolution (1920x1080). It also matches the aesthetics of `polybar`, a must.

# `polybar`

<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/polybar.png" alt="polybar" />

Is the bar I use. It is a substitute to the bar that comes with `i3` and it's highly customizable (using modules).

Additional modules that must be installed are specified inside the [configuration folder](/.config/polybar/).

# `picom`
polybar corner | Corner & shadow
:------:|:-------:
<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/corner_1.png" /> | <img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/corner_2.png" alt="image of corner2" />

The compositor. If you want rounded corners on your windows, blurred background, different opacity for different programs and shadows, you need it. I'm a sucker for rounded corners.

Note: shadows may break/overlap on windows' frames if the `corner-radius` variable is not adjusted. This is a known bug, make sure rounded corners specified in the `i3` config don't conflict with the ones specified here.

# `ranger`
<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/ranger.png" alt="ranger" width="50%"/>

A text-based file manager.

I use it to quickly browse and open files in the terminal. The default configuration comes with different apps specified to open files, mine is different because I have different apps to open, say, pdf or notes.

# `rofi`
<img src="https://github.com/MarkGotLasagna/.dots/blob/main/.images/rofi.png" alt="rofi" width="50%" />

Application launcher.

Can be configured in most aspects that you'd expect (background or foreground color, inner/outer gaps, icons to be used, font and size).
