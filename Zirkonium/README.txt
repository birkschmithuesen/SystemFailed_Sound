Zirkonium 3.7.0
===============

ZKM | Hertz-Lab 2015-2021

System Requirements: macOS 10.12 (Yosemite) or higher

Install: simply drag this folder into Applications

Main Contents
-------------

* Zirkonium3:
  - sound spatialization server
  - trajectory editor
  - event sequencer

* SpeakerSetup: tool to create speaker setup files

* ZirkVideoPlayer: video playback tool
  - sync to Zirkonium3 using OSC (Open Sound Control)
  - sync to MIDI Clock or Time Code

Tips and Tricks
---------------

### View All IDs During Playback

If a event or multiple events are currently selected, only those events will be
shown while the project is running. Either de-select all events (Command+D) or
change to either the Sources or ID/Groups tab.

### Live Drawing

With an event selected, hold Opt/Alt in Edit Mode to "live draw" on the dome
view.

### Automatic Path Smoothing

Enable the "Smooth Paths" option in the Edit -> Dome View submenu for automatic
path smoothing when adding new points and/or live drawing in the dome view. This
is performed by calculating the bezier curve control handle positions as new
points are added.

### Add Point to Event Path in Select Mode

While in Select Mode, double-click near the curve to add a new anchor point
between existing points. By default, the curve handles are on the anchor but
can be expanded by double-clicking on the anchor point.

### Show/Edit Bezier Curve Handles

While in Select Mode, click and drag while holding Shift on a node in the dome
view to pull out one of it's two bezier curve handles. Repeat to drag out the
second handle. This requires a minimum of 2 nodes in the event's trajectory.

When moving one curve handle, the second will mirror the first. Holding Shift
will allow each handle to be moved independently.

Hold Opt/Alt and click on a curve handle to reset both handles to the anchor
point.

In Select Mode, double-click on an anchor point to expand the bezier handles
(ie. smooth the path). Double-click on the anchor point again to contract the
handles back the anchor point. Double-click on a single handle to contract it
back to the anchor point without moving the opposite handle.

These actions are essentially the same as smoothing or straightening a single
selected anchor or point with the context menu.

### Generating Circles or Spirals

Right-click on the dome view when a single event is selected and choose
"Add Circle or Spiral" in the context menu. This will show a pop-up editor for
creating math-based path generation from the last polar position to an ending
position based on a difference in relative circle rotations and elevation:

* delta rotation: relative circular rotation from the start azimuth
  -  1 = rotate 1 full circle clockwise (right)
  - -1 = rotate 1 full circle counterclockwise (left(
* delta elevation: relative elevation change form start elevation
  - 20 = elevate 20 degrees toward the center (90 degrees)
  - -20 = descend 20 degrees toward the floor (0 degrees)

If the event path is empty (no points) when the pop-up editor is opened, the
start azimuth and elevation can be entered.

Note: "End" rotation amount must be non-zero to generate a curve.

### Smooth or Straighten the Selected Event Trajectory Path

Right-click on the dome view when a single event is selected and choose
"Smooth Path" in the context menu. This will calculate new control handle
positions for each curve segment in order to smooth the overall path.

Conversely, choosing "Straighten Path" in the context menu will reset the
control handle positions for each curve segment back to it's anchor point. This
will effectively reset each bezier curve to a straight line.

Note: If there are anchor points selected, smoothing or handle reset will be
applied to the selected curve segments only.

### Transform Tool and Transform Path Popover

Select one or multiple events and press the affine tool button to enter
Transform Mode in order to modify the select event paths.

Click and drag the center point of the transform tool to move the path(s).

Click and drag on any of the transform tool's outside points to resize. Dragging
from a corner point will resize from the center while keeping the aspect ratio.
Release the mouse button to apply.

Hold Shift while dragging on a corner of the transform tool to enable free
resize without the original aspect ratio.

Hold Opt/Alt while clicking a corner of the transform tool to enable rotation.
Drag the mouse to rotate the corner around the center point of the selection.
Release the mouse button to apply.

Those actions can also be done more precisely via the transform popover. Right-
click in the DomeView to access the context menu and choose Transform Path to
open the popover. You can select one or multiple events before opening the menu,
so the actions will be applied to all selected events. Available actions are
translate -1 to 1, rotate -360 to 360 degrees, and scale with a factor of 0.01
to 4.0.

Note: Selecting *all events* in the Event List (via Command+A for instance)
allows for essentially editing the entire project with the transform tool
and/or popover.

### Cancel Transform Edit

When dragging a control point or rotating a selected event path trajectory curve
with the transform tool, the current prospective transform edit is shown as a
dashed rectangle. When releasing the mouse, the transform is applied.

If the transform is being edited but the mouse button is still held down, the
edit can be canceled by pressing the Escape key.

### Dome View Pan & Zoom

Pan the dome view by moving the mouse scroll wheel or using the touch pad
gesture.

Hold Command and press the + or - keys to zoom in and out. Alternatively, hold
Command while scrolling or use the touch pad pinch gesture. Press Command+0 or
click the reset camera button to reset the camera position.

### Selecting, Creating, & Copying Events in the Event View

In Select Mode, hold Shift and click on an event to add it to the current
selection. Alternatively, click and drag to select events within a selection
rectangle. 

When in Pen Mode, click and drag on an ID track to create a new event. In Select
Mode, hold Opt/Alt while clicking and dragging to the left or right on an event
in an ID track to copy the event.

### Event View Mouse Wheel/Middle Button Navigation

While in the Event View, clicking and dragging with the mouse wheel (or middle)
button held down allows free navigation in a touch like motion.

### Add a Precise Point in the Motion View

In Pen Mode, clicking in the Motion View will add a point to the path being 
currently edited. Right-clicking will open a context menu to access the
Add/Edit Point popover to set an exact time (x-axis) and value (y-axis). If the
right-click occurs over an existing point, the point's position can be edited.

### Straighten the Selected Motion Point Path

Right-click and choose "Straighten Path" in the context-menu to reset the curves
for the selected anchor points to straight lines.

Also, double-click on an anchor point to straighten the next curve.

### Mute & Solo Button Handling

ID track mute and solo button handling is modeled on that of Apple Logic Pro X:

* Muted buttons for manually muted tracks draw in blue
* Mute buttons for tracks muted by soloed IDs now drawn in teal
* Manually-muted tracks stay muted unless the ID solo is enabled
* Solo muted tracks are unmuted when last ID solo is disabled
* Manual mute is reapplied when track solo is disabled

Note: Mute and solo button states are saved with the project file.

### (Un)Muting & (Dis)Arming All IDs and/or Groups

Right-click on the event view's track header to show a context menu with items
for muting, unmuting, arming, and disarming all IDs and Groups.

### Nudging Left & Right

Press the left or right arrow keys to nudge currently selected events or the
current time by a small -/+ amount. Hold Opt/Alt to "jump" which increases the
amount by 10.

### Changing/Reconnecting Source Files

Right-click on the Sources table to show a context menu with the following
options:

* Change Selected Source File: select a new source file for selection 
* Locate Missing Files in Folder: select a folder to search for missing files

### Auto Connect IDs

Hold Opt/Alt when pressing the add ID button (+) to auto connect the new ID to
the source target of the previous ID in the list and increment the channel. This
allows for quick automation of incremental IDs -> channels:

ID 1: file.wav, channel 1
ID 2: file.wav, channel 2
ID 3: file.wav, channel 3
ID 4: file.wav, channel 4
...

If there are no IDs, the first ID will be connected to the Live Input source,
channel 1. If there are IDs currently selected, the last ID in the selection
will be used for the previous ID. If the target is empty or the previous ID
is already using the last channel, then no connection will be made.

### Auto Connect Groups

Hold Opt/Alt when pressing the add Group button (+) to auto connect the
currently-selected IDs to the newly created group. If any of the selected IDs
are already master IDs of an existing group, an error message is shown and the
ID is skipped, ie. not connected to the new group.

### Auto Connect Events

Similar to auto connecting IDs, hold Opt/Alt when pressed the add event button
(+) to auto connect the new event to the target ID of the previous event in the 
list and increment the start time. This facilitates quick automation for
creating multiple, subsequent events for the same ID.

If there are events currently selected, the last event in the selection will be
used for the previous event. If the target is not an ID or Group or there is no
previous event, no connection will be made.

### Auto Versioning

Zirkonium3 does not currently have undo or redo support but provides a simple
feature called "Auto Versioning" to facilitate project file backup creation.
Enable it in the menu: File -> Auto Versioning

If enabled, Zirkonium will save a timestamped copy in the save folder whenever
the project is saved in the format: "FILE.yyyy-MM-DD_HHmmss.EXT". If you open
one of the timestamped versions and save, the "original" project file will be
updated, so it will always be up to date with the latest version.

Example:

    Save file.zirk -> file.zirk & file.2019-11-19_180234.zirk
    Save file.2019-11-19_180234.zirk -> file.zirk & file.2019-11-19_180401.zirk

This process is relatively simple, so please keep the following points in mind:

* For versions to stay in sync with the original project:
  - they must be in the same folder
  - they must have the same root name
* If you open a previous version and save, the original project is updated *and*
  a new version is created, however the existing version is *not* changed
* There are no timezone or existing file checks

Auto Versioning is inspired by the save mechanism in the 3rd-party TouchDesigner
application.

### Zirkonium3 Preferences vs. Project Settings

There are 2 types of settings, based on how they are saved and what they affect:

1. Zirkonium3 Preferences: global app preferences, saved with user account
2. Project Settings: project-only settings, saved with project file

This difference is reflected by two distinct UI panels in Zirkonium3.

### Audio Device Sample Rate vs. Project Sample Rate

Zirkonium3 performs sample rate conversion between the (internal) project
sample rate and (external) input/output audio devices:

Input Device -> (convert) -> Zirkonium3 project -> (convert) -> Output Device 

For performance and simplicity, conversion is *not* performed when source files
have different sample rates than the (internal) project sample rate setting.
Playback works but source file pitch may be affected.

### Portaudio Dummy Audio Input

For some devices which may not have an audio input (newer Mac minis with
headphones plugged in), there is a default dummy "none" Portaudio input device.
This can also be used for a set up which does not need the Live Input source.

JACK Audio Backend
------------------

Since Zirkonium 3.4, the JACK inter-application audio server is supported as a
separate audio backend. When using JACK, Zirkonium provides 64 input and outputs
and there is an option in the Audio Preferences to auto connect to the system
output channels.

JACK support is dependent upon the Zirkonium3 version and which build of JACK is
installed on your system:

* Zirkonium 3.7+: the JACK2 macOS installer from https://jackaudio.org/downloads
* Zirkonium 3.4 to 3.6: the older 32-bit JackOSX JACK1 installer

To use JACK, install JACK to your system, start the JACK server, then choose the
JACK audio backend in the Zirkonium Audio Preferences. When finishing a session,
make sure to close Zirkonium first (or switch the audio backend to Portaudio)
before stopping the JACK server, otherwise Zirkonium may crash.

Bouncing
--------

Bouncing to disk will record the output of each virtual speaker to a separate
file: File -> Bounce...

If HRTF (headphone modeling) mode is on, a single stereo file will be recorded.

Syncing
-------

### MIDI

The Zirkonium3 playback transport can be synced to external software or MIDI
devices which send MIDI Time Code (MTC) or Clock messages:

1. In Zirkonium3: File -> Project Settings -> Sync Settings
  A. Choose MIDI Time Code or MIDI Clock
  B. Set MTC offset depending on the software or device (ex: Logic +1 hour)
2. In external software:
  A. Enable sending MIDI Time Code or MIDI Clock
  B. Enable sending to the "Zirkonium3" virtual MIDI port (steps may vary)
3. For external hardware or software which cannot send to virtual ports:
  A. Connect MIDI ports using the macOS Audio MIDI Setup application, the IAC
     Driver dummy interface can be used as a "go between" if needed
  B. Connect MIDI ports using 3rd party software such as MIDI Patchbay

### OSC

Zirkonium3 playback can be synced via OSC (Open Sound Control) messages.
Additionally, external software can also control the position of IDs in real
time.

From other (possibly custom) software to Zirkonium3:

1. Enable the OSC Receiver in Preferences and configure your software to send to
   the current port.
2. Send OSC control messages conforming to the message specification as outlined
   in Preferences -> Network -> OSC Receiver.

### Bouncing

Setting the "Wait for Sync" option when bouncing will cause Zirkonium to wait
for an external Sync start or OSC /play message to start playback.

ZirkPad
-------

The companion ZirkPad control application is also available for iOS devices: 

    https://itunes.apple.com/mk/app/zirkpad/id1125327605?mt=8

Connect the computer running Zirkonium3 and the iOS device:

1. Connect the computer and the iOS device to the same WiFi network
2. Open ZirkPad on the iOS device
2. In Zirkonium3:
  A. Preferences -> Network -> OSC Receiver:
    * Enable
    * Set default port (50000)
  B. Preferences -> Network -> OSC Senders:
    * Add a new sender with the IP address and port (default 50001) displayed by
      ZirkPad (if not one already)
    * Enable ZirkPad message sending for live ID & speaker levels
  C. Project Sync settings -> ZirkPad: Press Sync
3. Repeat step 2C when opening a new project in Zirkonium3

After initialization, ZirkPad should display the current Zirkonium IDs and
speaker layout. Initialize again in order to update ZirkPad if you make changes
to the project in Zirkonium3 on the computer.

Drag the ID and Group positions and pinch/zoom to adjust the span.

Panoramix Control
-----------------

Zirkonium can control IRCAM Panoramix over OSC by mapping Zirkonium IDs to
Panoramix tracks.

1. In Panoramix:
  * Enable receiving OSC
  * Note the port number for use with Zirkonium
2. In Zirkonium3:
  A. Preferences -> Network -> OSC Senders:
    * Add a new sender to "localhost" and the Panoramix port
    * Enable ID Position AE, ID Span, & ID Gain DB message sending
  B. Project Network Settings -> Presets: Press Panoramix
  C. IDs/Groups -> IDs table: set the OSC algorithm for tracks you want to
     control in Panoramix

Note: Depending on your spatialization reverb setup in Panoramix, you may need
to tweak the ID Span to Panoramix track distance min & max mapping values in
Project -> Network Settings.

Recording Trajectories
----------------------

Zirkonium3 can record live mouse movements & OSC position messages into event
trajectory paths.

Arm the IDs and/or Groups you want to record by turning their record buttons on
in the event view track header. You may need to expand the track height to
reveal the button(s). Alternately, you can right-clicking on the event view
track header and choose "Arm IDs & Groups."

### Mouse Movements

In Zirkonium3:

1. Select the IDs and/or Groups you want to record in the ID and Group tables.
2. Turn on the Record button and start Zirkonium3 playback.
3. Click and drag on the Dome View to create paths.
4. Stop Zirkonium3 playback and events will be created from the recorded paths
   for each armed ID or Group.

### OSC

From ZirkPad to Zirkonium3:

1. Once ZirkPad is connected and initialized, arm the IDs and/or Groups you want
   to record, turn on the Record button.
2. Start Zirkonium3 playback and move IDs on ZirkPad. Live paths will be drawn
   on the dome view.
3. Stop Zirkonium3 playback and events will be created from the recorded paths
   for each armed ID or Group.

From other (possibly custom) software to Zirkonium3:

1. Enable the OSC Receiver in Preferences and configure your software to send to
   the current port.
2. Arm the IDs and/or Groups you want to record and turn on the Record button.
3. Start Zirkonium3 playback.
4. Send ID or Group /start, /pan, and /end messages sets:
    /start/xy       iff ID x y    ... start recording ID path at pos, -1 to 1
    /pan/xy         iff ID x y    ... move ID to pos, -1 to 1
    /end/xy         iff ID x y    ... stop recording ID path at pos, -1 to 1
    /group/pan/xy   sff name x y  ... start recording Group path at pos, -1 to 1     
    /group/start/xy sff name x y  ... move Group to pos, -1 to 1
    /group/end/xy   sff name x y  ... stop recording Group path at pos, -1 to 1
5. Stop Zirkonium3 playback and events will be created from the recorded paths
   for each armed ID or Group.

Note: Recording currently uses cartesian positions only, range -1 to 1, and span
is dropped. ID indices are 1 to n and Group names are their respective label
strings, ie "Group-1".

A message set for a single event trajectory would look like this:

    /start/xy 1 0 0
    /pan/xy   1 0.2 0.2
    /pan/xy   1 0.5 0.2
    /pan/xy   1 0.3 0.5
    /pan/xy   1 0.6 0.8
    /end/xy   1 0.1 0.7

Zirkonium3 also automatically splits events based on the recorded timestamps, so
you can also start a trajectory and simply send pan movements. Any long pauses
between movements will separate the trajectories into their respective events
over time.

There are additional recording options in the Edit -> Recording submenu:

* Overwrite Events: By default, newly recorded events will overwrite existing
  events. Disable this option and any new events which overlap existing events
  will be discarded.

* Smooth Event Paths: If enabled, newly recorded event paths can be smoothed
  automatically; 

Record triggering can be automated over OSC using /record, /arm, & /group/arm
message.

Syncing ZirkVideoPlayer
-----------------------

To sync the playback transport in Zirkonium3 to ZirkVideoPlayer using OSC:

1. In ZirkVideoPlayer: Preferences -> Control -> OSC and enable OSC
2. In Zirkonium3: Preferences -> Network -> OSC Senders
  A. add a new sender with the IP address (127.0.0.1 for same computer) and port
  (default 50001) used by ZirkVideoPlayer
  B. check the sender's Transport column in the table to enable message sending

Speaker Setup XML Format
------------------------

Zirkonium3 currently supports 2 types of speaker setup XML files: Zirkonium MK2
and Zirkonium MK3. Both formats use XML version 1.0 with a UTF-8 encoding and
the following tag nesting:

~~~
<?xml version="1.0" encoding="UTF-8"?>
<SpeakerSetup>
  <Ring>
    <Speaker/>
    ...
  </Ring>
  ...
</SpeakerSetup>
~~~

It is recommended to use the MK3 format.

Speakers are arranged and displayed conceptually in rings as viewed from within
the center of a unit circle. The fundamental VBAP and HOA algorithms work with
polar positions and internally receive a simple list of azimuth (2D) or azimuth/
elevation pairs (3D). 2D is computed on a flat unit circle while 3D is computed
along the outside edge of a unit sphere. Speakers are best ordered in a
clockwise or counterclockwise direction for VBAP to compute speaker triplets.

Note: Currently, Zirkonium3 utilizes the polar azimuth and elevation to compute
the cartesian display position when loading. This results in an "idealized"
perspective for the spatialization algorithms which is mapped along the outside
of a sphere and may appear slightly distorted. Conversely, the SpeakerSetup
application computes polar coordinates from cartesian positions in order to
preserve perspective. This may change in the future with, for example, features
added to change perspective view modes, etc. 

### MK3

This is the format created by the MK3 SpeakerSetup application. Azimuth is
oriented towards the front (0 degrees front, +90 degrees right) and turns
clockwise. Elevation is oriented from the floor to the ceiling (0 below, 90
above).

* SpeakerSetup: root tag
  - Version: float attribute, version identifier (currently "3.0")
  - Dimension: int attribute, layout dimensions
    + 2: single ring, elevation / z position ignored
    + 3: multiple rings, elevation / z position used
  - Mode: string attribute, position range mode
    + Relative: positions are normalized (-1 to 1)
    + Metric: positions are real world measurements in meters
* Ring: ring of loudspeakers in a clockwise order, minimum of 1
  - RingIndex: int attribute, speaker ring index (1 to n)
* Speaker: loudspeaker position relative to center of unit circle
  - LayoutIndex: int attribute, speaker index (1 to n)
  - OutputPatch: int attribute, audio output channel (1 to n)
  - PositionX: double attribute, cartesian x position
  - PositionY: double attribute, cartesian y position
  - Azimuth: double attribute, polar azimuth (rotation) in degrees (0 to 360)
  - Elevation: double attribute, polar elevation in degrees (0 to 90)
  - Distance: double attribute, polar distance from center
  - DelayCompensation: double attribute, per-speaker delay in ms

### MK2

This is an older format created by MK2 SpeakerSetup application. Azimuth is
oriented towards the front (0 degrees front, +90 degrees left) and turns
counterclockwise. Elevation is oriented from the floor to the ceiling (0 below,
90 above).

* SpeakerSetup: root tag
  - Name: string attribute, descriptive name
  - Dimension: int attribute, layout dimensions
    + 2: single ring, elevation / z position ignored
    + 3: multiple rings, elevation / z position used
* Ring: ring of loudspeakers in a counterclockwise order, minimum of 1
  - RingIndex: int attribute, speaker ring index (1 to n)
* Speaker: loudspeaker position relative to center of unit circle
  - PositionX: double attribute, cartesian x position (-1 to 1)
  - PositionY: double attribute, cartesian y position (-1 to 1)
  - PositionZ: double attribute, cartesian z position (-1 to 1)
  - Azimuth: double attribute, polar azimuth (rotation) in degrees (0 to 360)
  - Zenith: double attribute, polar elevation in degrees (0 to 90)
  - Radius: double attribute, polar distance from center (-1 to 1)
  - LayoutIndex: int attribute, speaker index (1 to n)
  - OutputPatch: int attribute, audio output channel (1 to n)

Known Issues
------------

* There is currently no undo or redo support (see Auto Versioning)
* The Dome, Motion, & Event Views are not rendered at full resolution on
  high-DPI "retina" screens
* HRTF mode is CPU intensive with many IDs, try increasing the audio buffer
  size if there are noticeable stutters
* The PDF manual has not been updated for Zirkonium 3.4
* The SpeakerSetup tool can set negative speaker elevations, however
  Zirkonium3's VBAP algorithm does not currently support this

### No Audio Input

macOS 10.14 introduced privacy controls for applications using microphone input.
Make sure Zirkonium3 has been granted access to the microphone:

1. Goto System Preferences -> Security & Privacy -> Privacy
2. Select Microphone and check Zirkonium3

If Zirkonium3 is not listed, you may need to re-run it to trigger the Privacy
popup. If this does not work, you can reset the Microphone access settings using
a command in the Terminal application:

    tccutil reset Microphone

Restart Zirkonium3 and the Privacy popup should appear. Click Ok.

## Audio Dropouts Between Speaker Positions

If you used a beta or test version of Zirkonium3 in 2018 or early 2019, there is
a small chance a project you saved may experience audio dropouts (or glitches)
when IDs are moving between speaker triplets. This may be caused by an incorrect
VBAP or HOA speed value saved within the project itself.

To check (and fix), open the .zirk project file with a text editor:

1. Close project in Zirkonium3
2. Right click on .zirk project, select Open with, and choose TextEdit
3. Search for "vbapspeed" and "hoaspeed"
4. If either value are 0, change to the default of 25
5. Reopen project in Zirkonium3 and test

Bug Reports & Mailing List
--------------------------

Join the zirkonium-list mailing list for information on new releases, support,
and general discussion. Sign up via:

    http://mailer.zkm.de/mailman/listinfo/zirkonium-list

Once a member, send emails and bug reports to: zirkonium-list@zkm.de

### Debug Output

When sending a bug report, it is often helpful to include any errors Zirkonium3
prints to the console, especially if there is a crash. Run Zirkonium3 by
invoking the application executable within the macOS app bundle. This will also
launch a Terminal window which shows Zirkonium3's console output:

1. In Finder:
  A. Right-click on Zirkonium3.app
  B. Choose "Show Package Contents"
  C. Navigate to Contents/MacOS and double-click Zirkonium3
2. Or, run the executable directly in Terminal:

    /path/to/Zirkonium3.app/Contents/MacOS/Zirkonium3
