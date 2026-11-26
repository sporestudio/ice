{ pkgs, ... }:

{
  users.mutableUsers = true;

  users.users.spore = {
    isNormalUser = true;

    description = "Main user";

    extraGroups = [
      "wheel"
      "networkmanager"
    ];

    shell = pkgs.fish;
  };

  programs.fish.enable = true;
}