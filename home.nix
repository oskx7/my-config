{ config, pkgs, ... }:
let
	modulesHome = import ./modules;
in {
	home.username = "amal";
	home.homeDirectory = "/home/amal";
	home.packages = with pkgs; [
		neofetch
		telegram-desktop
		vim
	];
	program.git = {
		enable = true;
		userName = "oskx7";
		userEmail = "amalgimranov3@gmail.com"
	};
	home.stateVesrion = "25.05";
}
