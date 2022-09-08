### Helical Milling — 2013 — [Video](https://www.youtube.com/watch?v=wu8dKf8xgoI) — [Source](https://github.com/madacol/helical-milling)

  This project allows a conventional horizontal milling machine to produce helical gears by rotating the chuck as the X axis advances

  **Tech Stack:** C / PIC16F877

- Designed, built and developed the electronic system.
- Used optical sensors to build an encoder that reads the trayectory in the X axis, and according to a previous configured number **`AnglesToRotate / StepsInX`** it rotates the piece to follow the desired helical angle\
  The Microcontroller receives the encoder's signal and proportionally rotates the piece through a stepper motor attached to the chuck.