defmodule PhxApi.Repo do
  use Ecto.Repo,
    otp_app: :phx_api,
    adapter: Ecto.Adapters.SQLite3
end
