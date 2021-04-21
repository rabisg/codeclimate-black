# black - Python style guide checker

black is a tool to check your Python code is formatted in accordance
with [black](https://github.com/psf/black) style guide.

## Installation

1. If you haven't already, [install the Code Climate CLI](https://github.com/codeclimate/codeclimate).
2. Add the following to your Code Climate config:
  ```yaml
  plugins:
    black:
      enabled: true
  ```
3. Run `codeclimate engines:install`
4. You're ready to analyze! Browse into your project's folder and run `codeclimate analyze`.
