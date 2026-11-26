{ ... }:

{
  virtualisation.docker.enable = true;

  users.users.spore.extraGroups = [
    "docker"
  ];
}