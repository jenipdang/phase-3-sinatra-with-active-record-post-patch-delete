require_relative './config/environment'

# Parse JSON from the request body into the params hash
# Middleware is a category of code that runs on every single request-response cycle, and does some work to transform the request and make it easier to work with once it reaches the controller.

use Rack::JSONBodyParser #=> middleware does the work of reading the body of the request, parsing it from a JSON string into a Ruby hash, and adding it to the params hash

run ApplicationController
