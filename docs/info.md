<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# Draft Current Starved Ring Oscillator for Tiny Tapeout
- [Open the schematic in your browser](https://xschem-viewer.com/?file=https://github.com/AnotherPseudonym/DraftCSRO/blob/main/xschem/draftCSRO.sch)



## How it works

This is a 9-stage Current Starved Ring Oscillator. The higher the number of stages, the lower the frequency.
Ring Oscillators are chains of inverters (each inverter is a "stage"), usually an odd number 3 or higher. Ideally at any given time one of the stages is changing it's state, followed by the next one running around the loop.
One way to get some frequency control is to constrain the current. Having per-stage current mirrors is the more common option for CSROs and allows the IO to swing from rail to rail. There are other configurations with different trade-offs.

Vcontrol controls the amount of current running through the current mirrors which controls the frequency 
(lower is slower, higher is faster).

Venable powers the circuit and is a way to turn the circuit on and off while the project is selected. High-side
control does take more area than low side control would, but results in low outputs when inactive.


## How to test

Explain how to use your project


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
