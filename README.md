# Testing redirects

## How to use
1. Have [Docker](https://www.docker.com) installed.
2. Add the redirects you'll be testing in the [nginx.conf](nginx.conf) file between the `# Add redirects to test here.` comment and the last closing brace.
3. Use the commands in the make file to run your test. `make test` will complete all of the actions needed to test the syntax, but other commands can be used on their own.
