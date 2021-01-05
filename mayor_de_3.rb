uno = ARGV[0].to_i
dos = ARGV[1].to_i
tres = ARGV[2].to_i

#ACÁ SOLO ME SIRVE SI TODOS LOS NÚMEROS SON MAYORES O MENORES A 10 ¿Po qué será?
# puts ARGV.max

#CON IF
if uno > dos && uno > tres
    puts uno

elsif dos > tres
    puts dos

else
    puts tres
  
end


