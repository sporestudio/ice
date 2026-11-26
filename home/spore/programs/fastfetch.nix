
{
    programs.fastfetch = {
        enable = true;

        settings = {
            modules= [
                # header
                "title"
                "separator"

                # system info
                "os"
                "host"
                "kernel"
                "packages"

                # desktop environment
                "de"
                "wm"

                # shell/terminal
                "shell"
                "terminal"

                # Hardware
                "display"
                "cpu"
                "gpu"
                "memory"
                "swap"
                "disk"
            ];
        }
    }
}