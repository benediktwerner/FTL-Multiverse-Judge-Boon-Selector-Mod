#!/bin/sh

rm "Multiverse Judge Boon Selector.zip"
rm "Multiverse Judge Boon Selector.ftl"
zip -r "Multiverse Judge Boon Selector.zip" data mod-appendix -x \*.DS_Store -x __MACOSX/\*
# cp "Multiverse Judge Boon Selector.zip" "/Users/benedikt.werner/Applications/Steambuild 64bit D3d11.app/Contents/SharedSupport/prefix/drive_c/Program Files (x86)/Steam/steamapps/common/SlipstreamModManager_1.9.1-Win/mods/Multiverse Judge Boon Selector.zip"
cp "Multiverse Judge Boon Selector.zip" "/Users/benedikt.werner/Documents/SlipstreamModManager_1.9.1-Unix/mods"
mv "Multiverse Judge Boon Selector.zip" "Multiverse Judge Boon Selector.ftl"
