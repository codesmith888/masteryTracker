class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "Teacher1", password: "secret",
except: [:index]
  def index
  end
end
