module BoxyRails
  module ActsAsBox
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_box(options = {})
        puts "Acting as a box."
        include Yaffle::ActsAsYaffle::LocalInstanceMethods
      end
    end

    module LocalInstanceMethods
      def squawk(string)
        puts "Squacking"

      end
    end
  end
end