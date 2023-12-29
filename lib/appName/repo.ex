defmodule AppName.Repo do
  use Ecto.Repo,
    otp_app: :appName,
    adapter: Ecto.Adapters.Postgres
end
