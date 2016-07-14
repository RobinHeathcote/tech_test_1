def get_minutes_between(start, finish)
  start = time_convertor(start)
  finish = time_convertor(finish)
  finish - start
end

def time_convertor(time)
  new_time = time.split(':')
  if new_time[1].include?('pm')
    y = new_time[1].delete('pm').to_i
    x = new_time[0].to_i
    x = ( 60 * x + 720 )
    minutes = x + y
  else
    y = new_time[1].delete('am').to_i
    x = new_time[0].to_i * 60
    minutes = x + y
  end
end
