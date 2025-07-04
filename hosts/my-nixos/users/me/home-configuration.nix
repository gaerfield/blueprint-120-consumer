{ pkgs, inputs, ... }:
{

  imports = [
    inputs.my-public-flake.homeModules.home-shared
    inputs.my-public-flake.homeModules.nix-index-db
    inputs.my-public-flake.homeModules.includes-another-module
  ];
}
