{
  # Set following two fields in your home.user.nix properly
  home.username = "tommy";
  home.homeDirectory = "/home/tommy";
  home.stateVersion = "24.05";

  programs = {
    direnv = {
      enable = true;
      enableBashIntegration = true; # see note on other shells below
      nix-direnv.enable = true;
    };

    bash.enable = true; # see note on other shells below
  };
}
