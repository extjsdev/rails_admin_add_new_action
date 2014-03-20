require 'rails_admin/config/actions'
require 'rails_admin/config/actions/base'

module RailsAdminSurvey
end

module RailsAdmin
  module Config
    module Actions
      class Import < RailsAdmin::Config::Actions::Base
        # There are several options that you can set here.
        # Check https://github.com/sferik/rails_admin/blob/master/lib/rails_admin/config/actions/base.rb for more info.

        register_instance_option :bulkable? do
          true
        end

        register_instance_option :visible? do
          true
        end

        register_instance_option :link_icon do
          'icon-thumbs-up'
        end

        register_instance_option :controller do
          Proc.new do
             ####your action code
          end
        end
      end
    end
  end
end
