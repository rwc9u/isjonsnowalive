ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Isjonsnowalive.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Isjonsnowalive.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Isjonsnowalive.Repo)

