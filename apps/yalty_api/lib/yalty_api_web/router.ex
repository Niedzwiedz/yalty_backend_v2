defmodule YaltyApiWeb.Router do
  use YaltyApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", YaltyApiWeb do
    pipe_through :api
  end
end
