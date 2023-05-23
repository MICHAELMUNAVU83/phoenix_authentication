defmodule PhoenixAuthentication.Repo.Migrations.CreateBlogs do
  use Ecto.Migration

  def change do
    create table(:blogs) do
      add :title, :string
      add :body, :string

      timestamps()
    end
  end
end
