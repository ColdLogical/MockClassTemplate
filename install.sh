#!/bin/bash
TEMPLATE_DIRECTORY=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
SOURCE_DIRECTORY='/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/iOS/Source/'

eval cd $SOURCE_DIRECTORY

echo Creating symbolic links

echo Done
