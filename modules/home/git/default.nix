{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "auenc";
    userEmail = "ljoncb@gmail.com";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  home.packages = [ pkgs.gh ];
}
