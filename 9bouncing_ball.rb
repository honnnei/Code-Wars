def bouncingBall(h, bounce, window)
    if h > 0 && bounce < 1 && bounce > 0 && window < h
      i = 0
      while h > window
        i += 1
        h *= bounce
        if h > window
        i += 1
        end
        end
      return i
    else
      return -1
    end
