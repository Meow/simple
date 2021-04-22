{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = [
      pkgs.buildPackages.lua5_1
      pkgs.lua51Packages.moonscript
    ];
}
