with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "exercism_probs";
  src = ./.;

  buildInputs = [ boost poco cmake];

  buildPhase = "c++ -o main main.cpp -lPocoFoundation -lboost_system";

  installPhase = ''
    mkdir -p $out/bin
    cp main $out/bin/
  '';
}
