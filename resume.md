
# Marco D'Agostini

**Email**: madacol10@gmail.com\
**LinkedIn**: [LinkedIn.com/in/madacol](https://www.linkedin.com/in/madacol/)

# Summary

> **Full Stack Developer , Software Engineer , Electronic Engineer**

- **3+ years of experience in *Web Development***, using mostly React, NodeJs / Express, Mysql, Svelte, Python, Ruby / Sinatra.
- **7+ years using *Linux based systems***, 5 years managing home servers (Raspberry Pi), and 2 years managing production servers.
- **10+ years doing *Electronic projects***, using Raspberry Pi, Arduino or PICs.

# Experience

- **Escobedo Medina Auditores Asociados**, Cajamarca, Perú  —  February 2019 - June 2020\
  Accounting business that offers software for electronic invoicing in compliance with Peru's financial and commercial regulations.

  > **Full Stack Developer , Software Engineer , Database Developer , DevOps Engineer**

  Initially was hired to mantain and develop a .NET invoicing system, and later started developing from scratch a web-based ERP system.

  - **Web-based ERP system**\
    **Tech Stack:** React, NodeJs / Express, Mysql and Docker\
    [Web page](https://app.mifacturaperu.com)

    - Served as a Senior Engineer in a team of 6 people.
    - Helped design the achitecture along with the team leader.
    - Set up the initial structure of the frontend and backend.
    - Built the authentication system.
    - Developed various features, from designing the table structure, store procedures and routes in the backend, to the user interface in the frontend.
    - Dockerized the application.
    - Built a role-based permission system.\
    I feel proud here to have developed an *ExpressJs-middleware* to validate user's permissions in a developer-friendly way.\
    Example usage: **`route.get('/product/new', validatePermission(Product.New), (req,res)=>{ ...`**.
    - Developed a function that calculates the corresponding taxes and totals of an order.\
    This function is very critical, and to increase consistency it is shared across backend, frontend, and the electronic invoice manager.\
    It's also heavily unit tested with multiple cases.

  - **.NET invoicing system**\
    **Tech Stack:** VB.NET / WPF, PHP / Slim, Mysql and PHP / Laravel

    - Improved the user experience of the frontend desktop application.
    - Optimized store procedures that got slow after ~1 year of data.
    - Implemented CI/CD, used Visual Studio's Pre-Build scripts to automate builds and [Squirrel](https://github.com/Squirrel/Squirrel.Windows) to automate deployments. Previous builds and deployments were done manually.
    - Developed new features according to changes in laws and regulations.
    - Built a [web page to download invoices](http://www.mifacturaperu.com/).

# Projects

- **Bolivar Paralelo** — March 2018 - Current\
  An open-source web that analyzes <https://www.localbitcoins.com> offers and get currencies' rates to calculate cross rates between them and render history graphs. *Very useful in countries with foreign exchange controls like Venezuela or Argentina*

  > **Author , Full Stack Developer**

  [Web page](https://bolivarparalelo.com) — [Source](https://github.com/madacol/bolivarparalelo)\
  **Tech Stack:** Svelte / Sapper, Nodejs, PostgreSql. *Previously built with Ruby / Sinatra*\
  **Hosted in:** Vercel, Google Cloud Platform. *Previously hosted in Heroku*

- **ArduinoOven** — January 2018 - Current\
  A conveyor pizza oven automated using an arduino, with PID controlled temperature.

  > **Co-Author , Electronic Engineer , Software Engineer, Web developer**

  - **Arduino system**\
    **Tech Stack:** C++ / Arduino\
    [Video](https://www.youtube.com/watch?v=MHU5xQRTyus) — [Source](https://github.com/madacol/ArduinoOven)

    - Designed, built and developed the electronic system around an *Arduino Mega* with a Touchscreen interface.
    - Implemented software-based-PIDs to control temperatures and conveyor's speed (cook time).
    - A *Raspberry Pi Zero* is connected to the Arduino, which logs data from the Serial port, and also allows me to connect remotely through SSH to monitor and flash the Arduino.

  - **webOven**\
    **Tech Stack:** Python / Flask, matplotlib\
    [Source](https://github.com/madacol/webOven)

    Minimal web interface for the *ArduinoOven* that runs in the Raspberry Pi Zero. It shows graphical history of readings from sensors and actuators.

- **Bitcoin miners monitoring system** — May 2015 - Septiembre 2016\
  Python scripts that ran in a Raspberry Pi to monitor bitcoin miners through LAN

  > **Author , Script Developer**

  **Tech Stack:** Python, Raspberry Pi, Google Form, Google Sheets, exim4 (Linux mailer)\
  [Source](https://github.com/madacol/bitcoin-miners-monitor)

  - Developed python scripts.
  - Used cron jobs to run scripts periodically.

- **Helical Milling** — 2013\
  Collection of electronic / mechanical devices for a conventional milling machine to allow it to produce helical gears.

  > **Co-Author , Electronic Engineer**

  **Tech Stack:** C / PIC16F877\
  [Video](https://www.youtube.com/watch?v=wu8dKf8xgoI) — [source](https://github.com/madacol/helical-milling)

  - Designed, built and developed the electronic system.
  - Implemented an encoder attached to the X axis and read it with a Microcontroller which moves a Stepper motor attached to the chuck that rotates the piece.\
  The encoder reads the trayectory in the X axis, and according to a previous configured number `AnglesToRotate / StepsInX` it rotates the piece to follow the desired helical angle.

- **CNC router** — 2009 - 2012\
  A CNC router that cut metal sheets as drawn in a CAD file.

  > **Co-Author**

  [Video](https://www.youtube.com/watch?v=joTXaflXwJw)

  - Was in charge of researching and understanding how to implement the software and electronic systems.
  - Implemented various prototype at the software and electronic level.

# Education

**Bachelor of Science, Mechanical Maintenance Engineering**\
Universidad Nacional Experimental 'Rafael Maria Baralt' (2016)

# Languages

- **English**: Advanced
- **Italian**: Basic
- **Spanish**: Native speaker

# Nationalities

- Venezuelan
- Italian

# More info

**LinkedIn**: <https://www.linkedin.com/in/madacol/>

---

# Other Profiles

- **GitHub**: <https://github.com/madacol>
- **Twitter**: <https://twitter.com/madacol>
- **StackOverflow**: <https://stackoverflow.com/users/3163120/madacol>
- **Youtube**: <https://www.youtube.com/user/madacol/videos>
- **Facebook**: <https://www.facebook.com/madacol10>
