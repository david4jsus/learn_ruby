class Timer

  def seconds
    @seconds = 0
  end

  def seconds=(s)
    @seconds = s
  end

  def time_string
    str = ""

    hours = (@seconds / 3600).to_s
    if hours.length == 1
      hours = "0#{hours}"
    end

    minutes = ((@seconds / 60) % 60).to_s
    if minutes.length == 1
      minutes = "0#{minutes}"
    end

    seconds = (@seconds % 60).to_s
    if seconds.length == 1
      seconds = "0#{seconds}"
    end

    str = hours + ":" + minutes + ":" + seconds
    str
  end

end
