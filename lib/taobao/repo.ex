defmodule Taobao.Repo do
  use Ecto.Repo,
    otp_app: :taobao,
    adapter: Ecto.Adapters.SQLite3
end
