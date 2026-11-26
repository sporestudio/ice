{ pkgs, ... }:

{
  services.displayManager.gdm.enable = true;
  services.desktopManager.gnome.enable = true;
  services.xserver.xkb.layout = "es";

  environment.gnome.excludePackages = with pkgs; [
    gnome-tour
  ];

  environment.systemPackages = with pkgs; [
    gnome-tweaks
  ];
}