# DosForUkraine
Load some russian websites once per second

## Installation

1. Install Docker following the instructions for your system [here](https://docs.docker.com/get-docker/).

2. Install git following the instructions for your system [here](https://git-scm.com/downloads).

3. Clone this code by running the following using terminal.
```
git clone https://github.com/fu-volodya/DosForUkraine.git
```

4. Run `docker-compose up --build` to start sending requests

5. When you want to stop, run `docker-compose down` (in other terminal window) or hit CTRL-C.

## What it does

It sends one request per second to following URLs:
https://www.pravda.ru/
http://government.ru/

Because you only send one request per second, you are not breaking any laws. If enough people run this, it will add to the load to the websites and is hopefully annoying. 

## Pull requests

If you think some other URLs should be added, PRs are welcome.
