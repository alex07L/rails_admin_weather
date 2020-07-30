module RailsAdmin
  module Config
    module Actions
      class Weather < RailsAdmin::Config::Actions::Base
        RailsAdmin::Config::Actions.register(self)

        register_instance_option :member do
          true
        end

        register_instance_option :visible do
            bindings[:abstract_model].model < RailsAdminWeather
        end

        register_instance_option :http_methods do
          [:get, :post, :delete]
        end


        register_instance_option :pjax? do
          false
        end

        register_instance_option :link_icon do
          'icon-sun fa fa-sun-o'
        end
      end
    end
  end
end