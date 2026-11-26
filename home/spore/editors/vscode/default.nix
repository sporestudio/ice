{ 
    pkgs, 
    ... 
}: 

{
    programs.vscode = {
        enable = true;
        package = pkgs.vscodium.override {
            commandLineArgs = "--password-store=gnome-libsecret;"
        };
    };
}
