defmodule PhoenixAuthentication.ArticlesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhoenixAuthentication.Articles` context.
  """

  @doc """
  Generate a article.
  """
  def article_fixture(attrs \\ %{}) do
    {:ok, article} =
      attrs
      |> Enum.into(%{
        content: "some content",
        name: "some name"
      })
      |> PhoenixAuthentication.Articles.create_article()

    article
  end
end
