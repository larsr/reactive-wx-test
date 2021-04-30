with import <nixpkgs> {};
stdenv.mkDerivation {
   name="lars";
   buildInputs = [ haskellPackages.ghc haskellPackages.cabal-install haskellPackages.stack wxGTK30 libGL.dev xorg.libX11.dev];
}
