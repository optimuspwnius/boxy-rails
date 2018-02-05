require 'boxy-rails/helper'
require 'boxy-rails/box'

module BoxyRails
  class Engine < ::Rails::Engine
    isolate_namespace BoxyRails
  end
end

ActiveSupport.on_load(:action_view) do

end