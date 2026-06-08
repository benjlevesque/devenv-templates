{
  description = "A flake for devenv templates";

  inputs = {
    # nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    { self }:
    {
      templates.node = {
        path = ./node;
        description = "A basic nodejs environment";
      };
      templates.go = {
        path = ./go;
        description = "A basic golang environment";
      };
    };
}
