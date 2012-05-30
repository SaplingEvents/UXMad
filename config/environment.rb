# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
ActiveSupport::Deprecation.silence do
  UXMad::Application.initialize!
end
