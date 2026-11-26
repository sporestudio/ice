{
    config,
    pkgs,
    ...
}:

{
    imports = [
        ./bat.nix
        ./eza.nix
    ];

    programs.fish = {
        enable = true;
        dotDir = ".config/fish";
    };
}