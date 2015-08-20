require 'securerandom'

module SuperModel
  module RandomID
    protected
      def generate_id
        SecureRandom.hex(13)
      end
  end
end
