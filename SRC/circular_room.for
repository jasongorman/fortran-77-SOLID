  real function area_of_circular_room(room)
      real room(1)
      real radius
      radius = room(1)
      area_of_circular_room = (radius * 2)**2
      return
  end