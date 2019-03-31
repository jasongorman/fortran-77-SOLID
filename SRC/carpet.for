real function price_of_carpet(area, pricePerSqMtr, roundUp) 
    real area, pricePerSqMtr
    logical roundUp
    
    if (roundUp) then
      area = ceil(area)
    endif

    price_of_carpet = area * pricePerSqMtr
    return
end