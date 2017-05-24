# Copyright (c) 2012 Livefront, Inc.
# See the file license.txt for copying permission.

class ReportsController < ApplicationController

  skip_before_filter :verify_authenticity_token
  http_basic_authenticate_with name: ENV['HTTP_AUTH_USER'], password: ENV['HTTP_AUTH_PASS']

  def create
    recipients = ENV['RECIPIENTS']
    ReportMailer.report(recipients, params).deliver
    head :ok
  end

end
