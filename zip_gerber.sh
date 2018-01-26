#!/bin/bash

PROJname=ecu_emu
rm ${PROJname}.zip
zip -9 ${PROJname}.zip *.gbr *.drl readme.txt readme_RU.txt
rm *.gbr *.drl
