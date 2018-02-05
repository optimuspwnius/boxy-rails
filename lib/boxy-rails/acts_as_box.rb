module BoxyRails
  module ActsAsBox
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_box(options = {})
        puts "Acting as a box."
        include BoxyRails::ActsAsBox::LocalInstanceMethods
      end
    end

    module LocalInstanceMethods
      def squawk(string)
        puts "Squawking"

      end
    end
  end
end