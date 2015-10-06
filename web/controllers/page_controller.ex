defmodule PhoenixTraining.PageController do
  use PhoenixTraining.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
