# IMU Controller
### /HID/Joystick/Game-stick/key-stick/*

### Features
- 2 + 1D output
- solid IMU tracking with less than .5mm error at any given time
- Adjustable sensitivity or at least a nice level of sensiticity.
- ergo form factor
- USB C + ***Wireless*** connectivity

### Choice of MCU
nRF54l15 - FPU + Low latency Wirelesses.

### PCB


### 3D Design
![Main](asset/main.png)
`Main`
![Main](asset/lid.png)
`Lid`

### Code
nRF Connect SDK Using C/C++. I'm not confident in my Cxxxx skills so IDK. I chose this because it is native for nRF MCU.

### Differece to or from a Wiimote
uhh

Connects seamlessly to any BLE HoG(basically Bluetooth for peripheral) compatible device.
Open
Modern