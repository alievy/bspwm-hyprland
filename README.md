Arch with BspWM and Hyprland

![01-BspWM-24_09_2022](https://user-images.githubusercontent.com/13444013/192105740-6720995e-b9e9-4668-894f-dd9db851c19b.png)

![02-BspWM-24_09_2022](https://user-images.githubusercontent.com/13444013/192105748-83ec3429-f879-431f-8fa5-b741510e157d.png)

See how the system looks with Hyrland:

![Arch-Hyprland-23_09_2022](https://user-images.githubusercontent.com/13444013/192105792-a09413e3-8a68-476a-aed1-34b7db63b676.png)

Overview

Hyprland is a dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks.

    Operating System : Arch 
    Window Manager : Hyprland
    Status Bar : Waybar-hyprland-git
    Launcher : Wofi
    Session Manager : Wlogout
    Notifications : Mako
    Terminal : Kitty (or Foot, make your choice)
    File Manager : Thunar
    Text Editor : Geany
    Web Browser : Firefox

Installation
        If you want to install this setup on Arch Linux or on any other distro, follow the points below :
        Install the following programs on your computer: hyprland, swaybg swayidle swaylock wlroots wl-clipboard waybar wofi foot mako grim slurp wf-recorder light yad thunar geany mpv mpd mpc viewnior imagemagick xfce-polkit xorg-xwayland
        After installing programs above, Create hypr directory in ~/.config : mkdir -p ~/.config/hypr
        Copy Everything from dotfiles/STYLE to ~/.config/hypr : cp -r ./dotfiles/dark/* ~/.config/hypr/
        Logout and login to your amazingly configured Hyprland WM.
