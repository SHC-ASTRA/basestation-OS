{ ... }:
{
  home.shell.enableBashIntegration = true;

  programs = {
    bash = {
      enable = true;
      enableCompletion = true;
      shellAliases = {
        la = "ls -alh";
        neofetch = "fastfetch";
      };
    };

    bat.enable = true;

    thefuck.enable = true;

    git = {
      enable = true;
      delta.enable = true;
      extraConfig.init.defaultBranch = "main";
    };

    eza = {
      enable = true;
      colors = "auto";
      icons = "auto";
    };

    direnv = {
      enable = true;
      enableBashIntegration = true;
      nix-direnv.enable = true;
    };
  };
}
