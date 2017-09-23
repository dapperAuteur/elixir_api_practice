defmodule Teacher.Factory do
  # with Ecto
  use ExMachina.Ecto, repo: Teacher.Repo

  # without Ecto
  # use ExMachina

  # def user_factory do
  #   %Teacher.User{
  #     name: "Jane Smith",
  #     email: sequence(:email, &"email-#{&1}@example.com"),
  #   }
  # end

  def movie_factory do
    %Teacher.Movie{
      title: "The Godfather",
      summary: "In 1945, at his daughter Connie's wedding, Vito Corleone hears requests in his role as the Godfather, the Don of a New York crime family. Vito's youngest son, Michael, who was a Marine during World War II, introduces his girlfriend, Kay Adams, to his family at the reception.",
      year: "1972"
    }
  end

  # def comment_factory do
  #   %Teacher.Comment{
  #     text: "It's great!",
  #     article: build(:article),
  #   }
  # end
end
