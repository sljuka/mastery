import Config

config :mastery_persistence, MasteryPersistence.Repo,
  database: "mastery_dev",
  hostname: "localhost",
  username: "postgres",
  password: "development"

config :mastery, :persistence_fn, &MasteryPersistence.record_response/2
