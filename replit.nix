{ pkgs }: {
	deps = with pkgs; [
    sqlite
		nodejs-16_x
		nodePackages.typescript-language-server
    nodePackages.yarn
	];
}
