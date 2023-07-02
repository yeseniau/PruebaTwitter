class ApplicationController < ActionController::Base
    include Pagy::Backend
    require 'pagy/extras/bootstrap'
    Pagy::DEFAULT[:items] = 10
end
