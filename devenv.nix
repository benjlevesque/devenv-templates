{ pkgs, ... }:
{
  packages = with pkgs; [
    nixfmt
  ];

  git-hooks.hooks = {
    nixfmt.enable = true;
  };
}
