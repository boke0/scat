defmodule Scat.Chat.Message do
  use Ecto.Schema
  import Ecto.Changeset

  schema "messages" do
    field :body, :string
    field :ephemeral_public_key, :string

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(message, attrs) do
    message
    |> cast(attrs, [:body, :ephemeral_public_key])
    |> validate_required([:body, :ephemeral_public_key])
  end
end
