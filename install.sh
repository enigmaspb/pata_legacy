#!/bin/bash
dkms remove -m pata_legacy/0.6.5  --all
dkms add -m pata_legacy -v 0.6.5
dkms dkms build -m pata_legacy/0.6.5
