import Config

config :xufu,
  guild_ids: [
    System.get_env("DISCORD_GUILD")
  ]

# Ensure you've set an environment variable called DISCORD_TOKEN with the discord api token you want to use
config :nostrum, token: System.get_env("DISCORD_TOKEN")

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  level: :info

config :nostrum, :youtubedl, "yt-dlp"
