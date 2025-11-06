class TestemailController < ApplicationController
require "resend"
  def index
    params = {
  "from": "gong1 app <onboarding@resend.dev>",
  "to": ["spegoff@authentica.eu"],
  "subject": "hello world",
  "html": "<strong>it works!</strong>"
}
sent = Resend::Emails.send(params)
puts sent
  end
end
