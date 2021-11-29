# Pockel cell controller

An open source circuit to modulate laser intensity in a 2 Photon microscope. This modulation is necessary when visual stimulation is used to elicit responses from biological tissue (photoreceptors). The laser power is tunned high and low periodically (in our systems at 500Hz using a square wavefom at 80% duty cycle). When laser power is low, visual stimulation is on, when laser power is high, visual stimulation is off. 

This driver was built to control a laser modulator from Conoptics. Specifically [his model](https://www.lambdaphoto.co.uk/electro-optic-modulator-systems.html).

The main purpose of this circuit is to condition an analog signal using an fast switch IC that opens and closes the analog line using a digital 0-5V square signal (0V circuit open, 5V circuit closed). The original switching signal is 1.6ms at 5V and 0.4ms at 0V (composing a 500Hz signal), but other signals can be used.



![](/media/pockel_controller_signal.gif)




This board can take an internal analog signal, where the signal amplitude (and therefore the laser intensity) is set by a potentiometer, or an external signal connected via a BNC cable.
 
The Pockels' cell driver was inspired by earlier devices designed and built by R. Berndt ([HIH Tübingen](<https://www.hih-tuebingen.de/en/>)), part of a project of [T. Euler's lab](<http://www.eye-tuebingen.de/eulerlab/>).


## To do:
1. Link board to KitSpace

## History:

v2.0
- Document, add licenses to the repository (A. Maia Chagas)
- KiCad designs updated to KiCad 5 (A. Maia Chagas)
- Designs of the board updated; ported to KiCad (F. Janiak)

V1.0
 - Pockels' cell driver design by R. Berndt ([HIH Tübingen](<https://www.hih-tuebingen.de/en/>)) and [T. Euler's lab](<http://www.eye-tuebingen.de/eulerlab/>).


--- 

Footprints for KiCad downloaded from [ultralibrarian](<https://app.ultralibrarian.com>).

- [CA3240](<https://app.ultralibrarian.com/details/f0fe15b2-106c-11e9-ab3a-0a3560a4cccc/Intersil/CA3240AE?uid=155cdc561030ca9b&exports=KiCAD>)
- [LM10CLN](<https://app.ultralibrarian.com/details/49f2f7e6-1073-11e9-ab3a-0a3560a4cccc/Texas-Instruments/LM10CLN?uid=6d97a49d38e0b250&exports=KiCAD>)


