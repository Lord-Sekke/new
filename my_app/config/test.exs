use Mix.Config

config :my_app, MyApp.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "my_database",
  hostname: "localhost"
config :my_app, MyApp.OtherRepo,
  pool: Ecto.Adapters.SQL.Sandbox,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "my_database",
  hostname: "localhost"

