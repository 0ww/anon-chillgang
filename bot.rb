# frozen_string_literal: true

require 'discordrb'

bot = Discordrb::Bot.new token: 'NzMxNzAzMzEyOTY0OTExMTI2.Xwp6eQ.MCaMOeS-UsJYgM8EsqQNR5YxNNM'

puts "This bot's invite URL is #{bot.invite_url}."
puts 'Click on it to invite it to your server.'

bot.message(content: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
