if (FML.isModLoaded("rftools")) {
    NEI.hide_item("rftools", "knownDimlet");
}
if (FML.isModLoaded("OpenBlocks")) {
    NEI.override("OpenBlocks:tank", [0]);
}
if (FML.isModLoaded("minechem")) {
    NEI.hide("minechem", "fluid*");
}