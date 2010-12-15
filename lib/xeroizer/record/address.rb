module Xeroizer
  module Record
    
    class AddressClass < BaseClass
            
    end
    
    class Address < Base
      
      string :address_type, :type
      string :address_line1, :line1
      string :address_line2, :line2
      string :address_line3, :line3
      string :address_line4, :line4
      string :city
      string :region
      string :postal_code
      string :country
      
    end
    
  end
end