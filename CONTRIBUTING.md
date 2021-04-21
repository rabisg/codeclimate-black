# Contributing

- Setup codeclimate cli on your workstation
- Run `docker build -t codeclimate/codeclimate-black .` from within this repository
  to build this docker image
- Register the plugin with `codeclimate engines:install black`
- Run `codeclimate analyze --dev` to run it against your repository
