# Johansen Engineering Steiner VCF

# Purpose
Test some of the original designs for inspiration and reference.

# Status - Preliminary tests
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch/pcb | produced Rev A  |
| | gerber | produced and uploaded RevA |
| production  | ordered  | OK |
|  | produced | OK |
|  | delivered | OK |
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | THT VCF - Visual - Component Mounting | NOT OK |
| Initial Inspection | SMD VCF - Visual - Component Mounting | NOT OK |
| Initial Inspection | VCO  - Visual - Component Mounting | OK |
| Initial Technical Test | THT VCF - Base operation | NOT OK |
| | Knobs | Freq working for LP - Q for HP/BP - CV trim - not ok|
| Initial Technical Test | SMD VCF | NOT TESTED |
| Initial Technical Test | VCO  - Sine - Triangle - Square | OK |
| | Trimmers | OK |
| | Knobs | OK |
| Initial Product Test | VCO CV from LFO | OK |
| | VCO Vactrol CV from LFO | no real effect with CV coupling |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test | VCF | |
| Product Test | VCO | Works nicely - frequency is a bit high |
| Quality | VCF | |
| Quality | VCO | |
| Long Term Product Test | VCO | OpAmp gets hot - esp if no output is conn to the square |
| Power Draw | VCO | 50-120mA depending on output...

## Errata
### Errata - THT VCF
 * C111 reverse polarity
 * R102 should go from +10v to connection between R103 and R106 - and +10v sould not go to Q102 base - Critical
### Errata - SMD VCF
 * R should go from +10v to connection between R and R - and +10v sould not go to Q base - Critical
### Errata - VCO
 * 470K values not correct for all resistors
 * 0R values not correct - fixed in RevB
 * Outputs should not be shorted to GND when not connected
 
## Issues and Notes
### VCF THT/SMD
 * The filter needs adjustments and the feedback is not stable. a 56k from CV to base of Q102 helps a bit.
 * Input circuit for CV needs rework
 * Input series resistor and capacitor could be a good addon for the filter inputs
 * Frequency adjust seems to work for LP only
 * Q adjust is minor and seems to work on HP and a bit on BP

### VCO
 * Tweak values for better frequency range
 * Op Amp can get hot
 * Draws more power if nothing is inserted into the Square output?
 
 
# Physical Construction
![](VCO_8083_2019_03_16.JPG)
![](20190220VCO_VCF.JPG)

![](Kicad-JE-SteinerVCF-1974-TopRevA4.png)
# Features

## SMD VCF Schematic
![](SteinerVCF_SMD.png)
## VCO Schematic
![](VCO_ICL8083_Schematic.png)
# Inspirational sources:
## Steiner VCF 1974 THT
![](Steiner1974.png)
## Steiner VCF 1974 SMD
Same schematic - different components - half the size

## VCO ICL 8083
Based on a Thomas Henry schematic
![](ICL8083-th_audio_gen_schem_1.png)
# Details
