pid = Kernel.self

send pid, {:hello}

receive do
  {:hello} -> IO.puts :ok
  other -> other
after
  10 -> IO.puts :timeout
end