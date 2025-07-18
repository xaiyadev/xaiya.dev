{
  description = "Development environment for the repository 'xaiya.dev'";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
  };

  outputs = { nixpkgs, systems, ... }: let
    forAllSystems =
      function:
      nixpkgs.lib.genAttrs (import systems) (
        system: function nixpkgs.legacyPackages.${system}
      );

  in {
    # When using devShells 'bash' will be used
    # If you want your own shell please insert '-c $SHELL' to your command
    devShells = forAllSystems (pkgs: {
      default = pkgs.mkShell {
        packages = [ pkgs.bun ];
      };
    });
  };
}
