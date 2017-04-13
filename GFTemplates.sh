# !/bin/sh

# 复制 模板文件到 /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/ 下

SAVEIFS=$IFS
IFS=$(echo  "\n\b")

FILE_TEMPLATES_PATH="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/"

# GFCollectionViewController_PATH="$PWD/GFCollectionViewController.xctemplate"
# GFTableViewController_PATH="$PWD/GFTableViewController.xctemplate"
GFViewController_PATH="$PWD/GFViewController.xctemplate"

# sudo cp -R -p $GFCollectionViewController_PATH $FILE_TEMPLATES_PATH
# sudo cp -R -p $GFTableViewController_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $GFViewController_PATH $FILE_TEMPLATES_PATH

OC_CATEGORY_PATH="$PWD/Objective-C category.xctemplate"
OC_PROTOCOL_PATH="$PWD/Objective-C protocol.xctemplate"
OC_EXTENSION_PATH="$PWD/Objective-C class extension.xctemplate"

sudo cp -R -p $OC_CATEGORY_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $OC_PROTOCOL_PATH $FILE_TEMPLATES_PATH
sudo cp -R -p $OC_EXTENSION_PATH $FILE_TEMPLATES_PATH

IFS=$SAVEIFS
