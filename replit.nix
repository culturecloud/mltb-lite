{ pkgs }: {
    deps = [
        pkgs.qbittorrent-nox
        pkgs.python39Packages.virtualenv
        pkgs.python39Packages.wheel
        pkgs.python39Packages.setuptools
        pkgs.python39Packages.pip
        pkgs.python39Full
        pkgs.aria
        pkgs.bashInteractive
    ];
}