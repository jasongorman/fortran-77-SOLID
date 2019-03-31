  real function area_of_rectangular_room(room)
      real room(2)
      real width, length
      width = room(1)
      length = room(2)
      area_of_rectangular_room = width * length
      return
  end