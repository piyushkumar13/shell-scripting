#! /bin/bash

echo -e "enter the file name to be created : \c"
read fileName
touch ${fileName}
chmod -R 700 ${fileName}
