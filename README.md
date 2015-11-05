# ssbM4LDevices

Ableton Max4Live Devices

## MIDI

## Instruments

## Audio

### Meters and Scopes

These devices provide some extra ways of viewing the audio signal. These use various Max compoents 
to render information about the audio signal. These devices supliment and complent live devices such
as Spectrum. All of these devices sample the audio signal independant of the audio pass through.
The should leave the actual signal un-touched.

ssbFreqPlot

ssbMeter

ssbScope / ssbScopeMini / ssbScopePop

ssbSpectroScope

ssbXYMeter

### Modulators

These devices provide some alternate modulators to the built in devices. These are implemented as
audio devices rather than midi devices as it's useful to be able to be able to modulate or automate
controls in an audio track as much as it is in a midi track. The audio signal in these devices is 
simply passed though un-touched.

ssb.lfoMod

ssb.lineMod

ssb.slideMod

