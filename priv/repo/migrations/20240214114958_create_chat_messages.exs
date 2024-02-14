defmodule Scat.Repo.Migrations.CreateChatMessages do
  use Ecto.Migration

  def change do
    create table(:chat_messages) do
      add :body, :string
      add :ephemeral_public_key, :string

      timestamps(type: :utc_datetime)
    end
  end
end
