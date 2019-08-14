# frozen_string_literal: true

class ApplicationController < ActionController::Base
  # login redirect
  def after_sign_in_path_for(resource)
    stored_location_for(resource) || '/admin'
  end
  # logout redirect
  def after_sign_out_path_for(resource)
    stored_location_for(resource) || '/users/sign_in'
  end
end
