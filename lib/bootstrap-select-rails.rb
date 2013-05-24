require "rails"
require "bootstrap-select-rails/version"

module Bootstrap
  module Select
    module Rails
      if ::Rails.version < "3.1"
        require "bootstrap-select-rails/railtie"
      else
        require "bootstrap-select-rails/engine"
      end
    end
  end
end
