Overview of KiCad Symbol Library and Footprint Module organization
    By Carsten Thue-Bludworth, November, 2021

There is a schematic symbol folder, referred to as CpE_library
    Within this folder, there are .lib files that hold the symbols, grouped according to component type.
There is a footprint module folder, referred to as CpE_modules
    Within this folder, there are directories that coorespond to each symbol .lib file

Design guidlines:
    1. Each physical component should have a PN and a unique symbol and footprint
    2. Each symbol and footprint should clearly have the unique PN in it's name
    3. Symbols should have separate fields for "CpE_PN" "Mfg_PN" "Digikey_PN" and "Val" (because for some reason default value and symbol name are always the same??)
    4. Symbols should have only Val field visible by default, and footprints should only have Ref visible by default
    5. Certain symbols, like power symbols for GND, etc, don't need CpE_PN or footprint
