# Copyright (c) 2012 Livefront, Inc.
# See the file license.txt for copying permission.

class ReportMailer < ActionMailer::Base
  default from: ENV['FROM_ADDRESS']

  def report(email, report)
    @params = report
    mail(to: email, subject: 'UCM Crash report')
  end
end
