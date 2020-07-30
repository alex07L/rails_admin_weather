require 'rails_admin_weather/engine'
require 'http'
module RailsAdminWeather
  def self.included(base)
    base.extend(ClassMethods)
  end

  module ClassMethods

    def data
	[
          {
              name: model_name.plural,
			  apiKey: "",
              zipCode: ""
          }
      ]
    end

  end
end

#require 'rails_admin/config/actions'
require 'rails_admin_weather/rails_admin/config/actions/weather'
