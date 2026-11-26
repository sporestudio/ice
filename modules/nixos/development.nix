{ pkgs, ... }:

{

  nixpkgs.config.allowUnfreePredicate = pkg:
    builtins.elem (lib.getName pkg) [
      "terraform"
    ];

  environment.systemPackages = with pkgs; [
    neovim
    python3
    python3Packages.pip
    poetry
    pyenv

    ansible
    terraform
    kubectl
    kubernetes-helm

    docker-compose
  ];
}