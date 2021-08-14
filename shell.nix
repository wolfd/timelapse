{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  nativeBuildInputs = [ pkgs.python39 pkgs.nixpkgs-fmt ];
  buildInputs = [ pkgs.libvpx ];
}
