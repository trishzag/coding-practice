def number(bus_stops)
  passengers = 0
  bus_stops.each do |bus_stop|
    passengers += bus_stop[0]
    passengers -= bus_stop[1]
  end

  passengers
end
