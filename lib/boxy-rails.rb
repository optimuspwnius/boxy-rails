require 'boxy-rails/helper'
require 'boxy-rails/box'
require 'boxy-rails/core_ext'
require 'boxy-rails/acts_as_box'

module BoxyRails
  class Engine < ::Rails::Engine
    isolate_namespace BoxyRails
  end
end

ActiveSupport.on_load(:action_view) do

end