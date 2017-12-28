def consolidate_cart(cart)
  # code here
  count = 1
  my_hash = {}
  cart.each do |key|
    if !my_hash.include?(key)
    my_hash.merge!(key)
   else
     my_hash[key].each do |k, value|
       count+= 1
       my_hash[key][k].merge!(count)
      end
    end
end
my_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
