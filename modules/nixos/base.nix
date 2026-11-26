{ pkgs, ... }:

{
  boot.loader.systemd-boot.enable = true;

  boot.loader.efi.canTouchEfiVariables = true;

  nix.settings.experimental-features = [
    "nix-command"
    "flakes"
  ];

  environment.systemPackages = with pkgs; [
    vim
    curl
    wget
    git
    htop
    tree
    file
    neovim
  ];

  console.keyMap = "es";

  i18n.defaultLocale = "es_ES.UTF-8";
}