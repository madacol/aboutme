### Arduino controlled conveyor oven — January 2018 - 2021 — [Video](https://www.youtube.com/watch?v=MHU5xQRTyus) — [Source](https://github.com/madacol/ArduinoOven)

  A conveyor pizza oven automated using an arduino, with PID controlled temperature.

  **Tech Stack:** C++ / Arduino, Raspberry Pi, Bash, Python

<!-- - Designed, built and developed the electronic system around an *Arduino Mega* with a Touchscreen interface. -->
- Implemented PIDs to control temperature, using thermocouples for sensing, and servomotors controlling the gas valves as outputs
- Implemented another PID to control the conveyor’s speed (cook time), using a custom built encoder for sensing, and a DC motor regulated through a PWM signal as output.
- Attached a *Raspberry Pi Zero*  to the Arduino, to log data from the Serial port, serve a Web UI, and allow remote SSH connections to monitor the system and update the firmware.