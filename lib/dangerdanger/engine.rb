module Dangerdanger
  class Engine < ::Rails::Engine
    isolate_namespace Dangerdanger

    config.to_prepare do
      require_dependency Dangerdanger::Engine.root + 'app/controllers/application_controller_decorator.rb'
    end
  end
end
