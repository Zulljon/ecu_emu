#!/bin/bash

PROJname=ecu_emu
rm ${PROJname}.zip
zip -9Dq ${PROJname}.zip *.gbr *.drl readme.txt readme_RU.txt
rm *.gbr *.drl
