  real function quote(room, pricePerSqMtr, roundUp, area_function)
    quote = price_of_carpet(area_function(room), pricePerSqMtr, roundUp)
    return
  end