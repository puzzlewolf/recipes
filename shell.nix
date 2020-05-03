with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "recipes-hugo";
  buildInputs = [
    hugo
  ];

  nativeBuildInputs = with pkgs; [
  #  llvmPackages.libclang
  #  llvmPackages.clang
  ];
  # Set Environment Variables
}

