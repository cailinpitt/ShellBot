# ShellBot

![Slack logo](https://github.com/dblock/slack-ruby-bot/blob/master/slack.png)


A Slack bot that can run on a Raspberry Pi and execute shell commands.

![Interaction](https://raw.githubusercontent.com/CailinPitt/ShellBot/master/images/basic.PNG)

Uses the [slack-ruby-gem](https://github.com/dblock/slack-ruby-bot).

# How to run
* Clone
* Create Gemfile
* [Register bot with Slack](https://github.com/dblock/slack-ruby-bot/blob/master/DEPLOYMENT.md)
* Run `SLACK_API_TOKEN=... bundle exec ruby shellbot.rb`

# TODO

* Bot is pretty basic right now, and can only execute one word commands (such as `date`, `ls`, `pwd`). Need to update so it can execute more complicated commands (like `git pull origin master`, `cd ../this/is/a/really/long/directory`, `ping www.google.com`).
