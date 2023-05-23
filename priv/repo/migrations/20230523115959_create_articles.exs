defmodule PhoenixAuthentication.Repo.Migrations.CreateArticles do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :name, :string
      add :content, :string

      timestamps()
    end
  end
end
