defmodule Isjonsnowalive.PageController do
  use Isjonsnowalive.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
