require 'slack-ruby-bot'

class ShellBot < SlackRubyBot::Bot
  match /^# (?<command>\w*\s*)$/ do |client, data, match|
	result = `#{match[:command]}`
    client.say(channel: data.channel, text: result)
  end
end

ShellBot.run