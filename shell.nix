let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    go goimports nur.repos.xe.gopls
  ];
}
