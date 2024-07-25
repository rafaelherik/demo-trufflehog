# TruffleHog and pre-commit git hook to prevent secrets exposure


## Setting up the environment

- Install trufflehog

```bash
$ brew install trufflehog
```

- Create a new virtual environment and install dependencies

```bash
$ python3 -m venv .venv
$ source ./venv/bin/activate
(.venv)$ pip install requirements.txt

```

- Configure pre-commit

```bash
(.venv)$ pre-commit install
```

- To check if everything is fine, run:

```bash
(.venv)$ pre-commit run --all-files  
TruffleHog...............................................................Passed
```