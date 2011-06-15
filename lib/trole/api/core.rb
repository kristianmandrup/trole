# 
# @author Kristian Mandrup
#
# Single role Core Api
#
module Trole::Api
  module Core        
    # Access to the Trole operations API
    # @return [Trole::Operations] the operations API object 
    def role
      Trole::Operations.new(self)
    end
        
    module ClassMethods                        
      def role_field
        troles_config.role_field
      end      
    end
  end
end