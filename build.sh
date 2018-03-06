#!/bin/bash

cd ../idris-extras && sh ./build.sh && sh ./install.sh &&
cd ../idris-js && sh ./build.sh && sh ./install.sh &&
cd ../idris-electron && sh ./build.sh && sh ./install.sh &&
cd ../idris-react && sh ./build.sh && sh ./install.sh &&
cd ../idris-electron-react-scaffold && sh ./build.sh
cd ../idris-playground && sh ./build.sh
#cd ../idris-playground && idris --build view.ipkg
