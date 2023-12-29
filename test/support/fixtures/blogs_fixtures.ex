defmodule AppName.BlogsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `AppName.Blogs` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> AppName.Blogs.create_post()

    post
  end
end
