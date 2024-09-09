import Config

config :xufu,
  guild_ids: [
   123456
  ]

# Ensure you've set an environment variable called DISCORD_TOKEN with the discord api token you want to use
config :nostrum, token: "123456"

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  level: :info
