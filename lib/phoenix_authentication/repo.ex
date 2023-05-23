defmodule PhoenixAuthentication.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_authentication,
    adapter: Ecto.Adapters.Postgres
end
