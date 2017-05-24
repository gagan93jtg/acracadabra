# Copyright (c) 2012 Livefront, Inc.
# See the file license.txt for copying permission.

class WelcomeController < ApplicationController
  def home
    from_address = ENV['FROM_ADDRESS']
    recipients = ENV['RECIPIENTS']
    @config = {from_address: from_address, recipients: recipients}
  end

  def not_found
    render file: "public/404.html", status: 404, layout: false
  end
end
