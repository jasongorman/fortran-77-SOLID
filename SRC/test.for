  program CarpetQuoteTest
    implicit none

    real quote
    real price
    real rectangular_room(2)
    real circular_room(1)
    external area_of_rectangular_room
    external area_of_circular_room

    rectangular_room(1) = 2.5
    rectangular_room(2) = 2.5

    price = quote(rectangular_room, 10.0, .FALSE., area_of_rectangular_room)

    print*, "Quote for rectangular room (not rounded) = ", price

    price = quote(rectangular_room, 10.0, .TRUE., area_of_rectangular_room)

    print*, "Quote for rectangular room (rounded) = ", price   

    circular_room(1)  = 2.5

    price = quote(circular_room, 10.0, .FALSE., area_of_circular_room)

    print*, "Quote for circular room (not rounded) = ", price
  end