import Config

config :still,
  dev_layout: false,
  input: Path.join(Path.dirname(__DIR__), "priv/site"),
  output: Path.join(Path.dirname(__DIR__), "_site"),
  ignore_files: ["assets"],
  watchers: [
    npx: [
      "tailwindcss",
      "-o",
      Path.join(Path.dirname(__DIR__), "priv/site/styles.css"),
      "--watch",
      "-i",
      Path.join(Path.dirname(__DIR__), "priv/site/assets/styles.css"),
      env: [{"NODE_ENV", if(Mix.env() == :prod, do: "production", else: "development")}]
    ]
  ]

import_config("#{Mix.env()}.exs")
