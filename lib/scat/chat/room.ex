defmodule Scat.Chat.Room do
  use Ecto.Schema
  import Ecto.Changeset

  alias Scat.Chat.Message

  schema "rooms" do
    field :name, :string
    has_many :messages, Message

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(room, attrs) do
    room
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
