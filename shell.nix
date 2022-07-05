{pkgs}:
with pkgs;
mkShell {
  buildInputs = [
    texlab
    texlive.combined.scheme-full
    python39Packages.pygments
  ];

  shellHook = ''
    # ...
  '';
}
