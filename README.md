# Pockel_cell_driver
An open source circuit to synchronise laser intensity with the recording system of a 2-Photon microscope, by controlling the signal that reaches the laser's Pockel Cell. 


The main purpose of this circuit is to condition an analog signal using an fast switch IC that opens and closes the analog line using a digital 0-5V square signal (0V circuit open, 5V circuit closed). The original switching signal is 1.6ms at 5V and 0.4ms at 0V (composing a 500Hz signal), but other signals can be used.

This board can take an internal analog signal, where the signal amplitude (and therefore the laser intensity) is set by a potentiometer, or an external signal connected via a BNC cable.


## Credit:
- The Pockels' cell driver was inspired by earlier devices designed and built by R. Berndt ([HIH Tübingen](<https://www.hih-tuebingen.de/en/>)), part of a project of [T. Euler's lab](<http://www.eye-tuebingen.de/eulerlab/>). See image below for original schematic



## What was done in this derivative work:
1. Bring the designs of the board to KiCad - Done by F. Janiak
2. Update the KiCad designs to KiCad 5 - Done by A. Maia Chagas
3. Document, add licenses to the repository - Done by A. Maia Chagas
4. Link board to KitSpace - To be done


Footprints for KiCad downloaded from [ultralibrarian](<https://app.ultralibrarian.com>).

- [CA3240](<https://app.ultralibrarian.com/details/f0fe15b2-106c-11e9-ab3a-0a3560a4cccc/Intersil/CA3240AE?uid=155cdc561030ca9b&exports=KiCAD>)
- [LM10CLN](<https://app.ultralibrarian.com/details/49f2f7e6-1073-11e9-ab3a-0a3560a4cccc/Texas-Instruments/LM10CLN?uid=6d97a49d38e0b250&exports=KiCAD>)


## Original Schematic

![](media/Berndt_design.jpg)