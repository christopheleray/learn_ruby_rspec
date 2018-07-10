def time_string(x)
  min, sec = x.divmod(60)
  hour, min = min.divmod(60)
  return "%02d:%02d:%02d" % [hour, min, sec]
end
