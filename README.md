# ssbM4LDevices

Ableton Max4Live Devices

## MIDI

### ssbControllers

These devices provide Live interfaces to external systems via standardized MIDI CV controls.

- ssbMeeBlip: a controler interface for the MeeBlip synth
- ssbReasonCombiControl: a controler interface for accessing and sending control data a reason Combi Controler interface.
                            
### ssbMidiToolkit

These devices are designed to act as simple midi filters that may be combined to create complex
midi filters and generators. Some of these devices also provide useful midi feedback for debugging
and building midi systems.

- ssHumanizieVelocity: Apply a random walk (with controlable amount and step) to midi velocity messages.
- ssbKeyboard: Display a keyboard. It will display incomming midi notes as well as allowing the playing of midi notes with the mouse.
- ssbMidiInfo: Display information about the incomming midi stream. Mostly useful for debugging and interfacing with external midi hardware.
- ssbModesScale: Modify incomming midi notes values to conform to the set scale or mode.
- ssbNoteDropRand: Randomly drop midi notes per amount of set randomness.

## Instruments

## Audio

### Meters and Scopes

These devices provide some extra ways of viewing the audio signal. These use various Max compoents 
to render information about the audio signal. These devices supliment and complent live devices such
as Spectrum. All of these devices sample the audio signal independant of the audio pass through.
The should leave the actual signal un-touched.

- ssbFreqPlot

- ssbMeter

- ssbScope / ssbScopeMini / ssbScopePop

- ssbSpectroScope

- ssbXYMeter

### Modulators

These devices provide some alternate modulators to the built in devices. These are implemented as
audio devices rather than midi devices as it's useful to be able to be able to modulate or automate
controls in an audio track as much as it is in a midi track. The audio signal in these devices is 
simply passed though un-touched.

- ssb.lfoMod

- ssb.lineMod

- ssb.slideMod

