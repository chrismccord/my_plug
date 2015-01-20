defmodule MyPlug do
  use Application

  def start(_type, _args) do
    IO.puts "STARTING"
    Plug.Adapters.Cowboy.http MyPlug, []
  end

  import Plug.Conn

  def init(options) do
    # initialize options

    options
  end

  def call(conn, _opts) do
    send_resp(conn, 200, "OK")
  end
end
