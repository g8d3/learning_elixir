f = fn
      [x, y] = [:a, _] ->
        IO.puts "All your #{inspect x } #{ inspect y} are belong to us"
      [] ->
        IO.puts "Empty"
    end

f.([])


f.([:a, :b])