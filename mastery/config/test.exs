import Config

config :mastery_persistence, MasteryPersistence.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "mastery_test",
  hostname: "localhost",
  username: "postgres",
  password: "development",
  pool: Ecto.Adapters.SQL.Sandbox
