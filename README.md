\# Nmap Automation Reporting



\## Screenshots



\### Nmap Scan Types



!\[Nmap Scan Types](nmap\_scan\_types.png)



\### Bash Automation Script



!\[Bash Automation Script](bash\_script.png)



\### HTML Scan Report



!\[HTML Scan Report](html\_scan\_report.png)



\## Project Overview



This project uses a Bash script to automate Nmap scanning and generate an HTML report from the scan results.



The script accepts a target IP address, runs Nmap service and operating system detection, saves the results as XML, converts the XML output into an HTML report using xsltproc, and stores the final report in a scan results folder.



\## Features



\- Automated Nmap scanning

\- Custom target IP input

\- Optional custom port list

\- Service version detection

\- Operating system detection

\- XML output generation

\- HTML report generation

\- Organized scan results folder



\## Tools Used



\- Bash

\- Linux

\- Nmap

\- xsltproc

\- XML

\- HTML



\## What I Learned



This project helped me gain experience with:



\- Linux command-line scripting

\- Network reconnaissance

\- Nmap scan types

\- Service discovery

\- Bash variables and arguments

\- XML-to-HTML report generation

\- Automating repetitive security tasks



\## How To Run



Make the script executable:



```bash

chmod +x automated\_nmap.sh

