module Facebook
    module Messenger
      module Incoming
        class Feed
          include Facebook::Messenger::Incoming::Common

          def initialize(value)
            @value = value
          end
        end
      end
    end
end