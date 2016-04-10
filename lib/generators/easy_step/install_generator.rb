module EasyStep
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def copy_yml_file
        copy_file "easy_step.yml", "#{file_name}.yml"
      end
    end
  end
end
