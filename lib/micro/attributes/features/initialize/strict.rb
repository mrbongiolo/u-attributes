# frozen_string_literal: true

module Micro::Attributes
  module Features
    module Initialize
      module Strict
        module ClassMethods
          def attributes_are_all_required?
            true
          end
        end
      end
    end
  end
end
