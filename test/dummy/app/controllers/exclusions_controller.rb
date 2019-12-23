# frozen_string_literal: true

class ExclusionsController < ApplicationController
  exclude_xsrf_token_cookie

  def index
    head :ok
  end
end
