{
  programs.brave = {
    enable = true;

    commandLineArgs = [
      "--enable-features=AcceleratedVideoDecodeLinuxGL"
      "--ignore-gpu-blocklist"
      "--password-store=gnome-libsecret"
    ];

    extensions = [
      {id = "nngceckbapebfimnlniiiahkandclblb";} # Bitwarden
      {id = "eimadpbcbfnmbkopoojfekhnkhdbieeh";} # Dark Reader
    ];
  };
}