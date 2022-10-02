### Bitcoin miners monitoring scripts — May 2015 - September 2016 — [Source](https://github.com/madacol/bitcoin-miners-monitor)

  Python scripts that ran in a Raspberry Pi to monitor bitcoin miners through LAN

  **Tech Stack:** Python, Bash, Raspberry Pi, Google Form, Google Sheets, exim4 (Linux mailer)

- Used cron jobs to run scripts periodically.
- Gathered data through cgminer's HTTP API.
- Uploaded data to Google Sheets through Google Forms.
- Notified by email any error encountered.