# frozen_string_literal: true

module Yookassa
  module Entity
    module Types
      if Dry.respond_to?('Types')
      	include Dry.Types()
  	  else
  	  	include Dry::Types.module # dry-types < 1.0
  	  end
    end
  end
end
