{
    config,
    ...
}:

{
    programs.gpg = {
        enable = true;
        # homedir = "${config.xdg.datahome}/gnupg"
    }
}