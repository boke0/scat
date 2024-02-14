defmodule Scat.Chat do
  @moduledoc """
  The Chat context.
  """

  import Ecto.Query, warn: false
  alias Scat.Repo

  alias Scat.Chat.Room

  @doc """
  Returns the list of rooms.

  ## Examples

      iex> list_rooms()
      [%Room{}, ...]

  """
  def list_rooms do
    #raise "TODO"
    []
  end

  @doc """
  Gets a single room.

  Raises if the Room does not exist.

  ## Examples

      iex> get_room!(123)
      %Room{}

  """
  def get_room!(id), do: raise "TODO"

  @doc """
  Creates a room.

  ## Examples

      iex> create_room(%{field: value})
      {:ok, %Room{}}

      iex> create_room(%{field: bad_value})
      {:error, ...}

  """
  def create_room(attrs \\ %{}) do
    raise "TODO"
  end

  @doc """
  Updates a room.

  ## Examples

      iex> update_room(room, %{field: new_value})
      {:ok, %Room{}}

      iex> update_room(room, %{field: bad_value})
      {:error, ...}

  """
  def update_room(%Room{} = room, attrs) do
    raise "TODO"
  end

  @doc """
  Deletes a Room.

  ## Examples

      iex> delete_room(room)
      {:ok, %Room{}}

      iex> delete_room(room)
      {:error, ...}

  """
  def delete_room(%Room{} = room) do
    raise "TODO"
  end

  @doc """
  Returns a data structure for tracking room changes.

  ## Examples

      iex> change_room(room)
      %Todo{...}

  """
  def change_room(%Room{} = room, _attrs \\ %{}) do
    raise "TODO"
  end
end
