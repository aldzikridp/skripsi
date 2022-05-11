with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    texlab
    texlive.combined.scheme-full
  ];
}
