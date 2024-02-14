defmodule Scat.Repo do
  use Ecto.Repo,
    otp_app: :scat,
    adapter: Ecto.Adapters.Postgres
end
