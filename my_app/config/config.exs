use Mix.Config

config :my_app, :ecto_repos, [MyApp.Repo, MyApp.OtherRepo]

config :my_app, MyApp.Repo,
  username: "postgres",
  password: "postgres",
  database: "my_database",
  hostname: "localhost"

config :my_app, MyApp.OtherRepo,
  username: "postgres",
  password: "postgres",
  database: "my_database",
  hostname: "localhost"

import_config "#{Mix.env}.exs"

