{
  imports = [
    ./hardware-configuration.nix

    ../../modules/nixos/base.nix
    ../../modules/nixos/networking.nix
    ../../modules/nixos/users.nix
    ../../modules/nixos/development.nix
    ../../modules/nixos/gnome.nix
  ];

  networking.hostName = "nixos";

  time.timeZone = "Europe/Madrid";

  system.stateVersion = "26.05";
}