defmodule PhoenixTraining.HelloController do
  use PhoenixTraining.Web, :controller

  def index(conn, _params) do
    conn |> render "index.html", text: "Hello from Controller"
  end
end