qdbus6 org.kde.plasmashell /PlasmaShell evaluateScript 'let panel = panelById(50);

panel.hiding === "autohide" ? panel.hiding = "windowsgobelow" : panel.hiding = "autohide";'
