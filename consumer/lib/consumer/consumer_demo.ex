defmodule ConsumerDemo do
  def handle_message(%{key: key, value: value} = message) do
    IO.puts "#{key}: #{value}"
    # Your solution here
    ConsumerWeb.Endpoint.broadcast!("memory:latest", "memory:latest:new", %{label: key, value: value })
    :ok
  end
end
