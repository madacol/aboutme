### Bitcoin miners monitoring system — May 2015 - September 2016

  Python scripts that ran in a Raspberry Pi to monitor bitcoin miners through LAN

  **Tech Stack:** Python, Bash, Raspberry Pi, Google Form, Google Sheets, exim4 (Linux mailer)\
  [Source](https://github.com/madacol/bitcoin-miners-monitor)

- Used cron jobs to run scripts periodically.
- Gathered data through Miner's HTTP API using custom headers.
- Uploaded data to Google Sheets through Google Forms.
- Notified by email any error encountered.