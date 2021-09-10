with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    pkg-config
    cairo
    glib
    gtk3
    saxon-he
    gtk4
    libxml2
    libxslt
    gobject-introspection
    manpages
  ];
}
