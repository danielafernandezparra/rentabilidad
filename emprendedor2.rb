
precio_normal = ARGV[0].to_i
usuarios_normal = ARGV[1].to_i

precio_premium = precio_normal*2
usuarios_premiun = ARGV[2].to_i

precio_gratis = 0
usuarios_gratis = usuarios_normal - usuarios_premiun

gastos = ARGV[3].to_i

utilidad = (precio_premium * usuarios_premiun + precio_normal * usuarios_normal + precio_gratis * usuarios_gratis) - gastosutilidad_neta = u * 0.65 if u > 0

utilidad_neta = u * 0.65 if u > 0
puts utilidad_neta
