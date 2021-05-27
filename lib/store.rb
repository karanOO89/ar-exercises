class Store < ActiveRecord::Base
   has_many :employees
   validates :name, length: {minimum: 3 }
   validates_numericality_of :annual_revenue,only_integer:true,greater_than_or_equal_to:0
   validate :validate_apparel_types

   def validate_apparel_types
      if !mens_apparel && !womens_apparel
         errors.add :base,"must have atleast one of men's or women's apparel"
      end   
   end   
  
end
