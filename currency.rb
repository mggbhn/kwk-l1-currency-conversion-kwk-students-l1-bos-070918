def usd_to_eur(x)
  eur_to_usd = []
  dollars = [x]
  dollars.each do |x|
   eur_to_us = 1.20*x
   eur_to_usd << eur_to_us
 end
end 

puts usd_to_eur(3)

def eur_to_usd(x)
  usd_to_eur = []
  euros = [x]
  euros.each do |x|
   usd_to_eu = 1.20*x
   usd_to_eur << usd_to_eu
 end
end 


