class TestemailController < ApplicationController
require "resend"
  def index
    params = {
  "from": "spegoff@authentica.eu",
  "to": ["spegoff@gmail.com"],
  "subject": "hello world 2",
  "html": "<strong>it works!</strong>"
}
sent = Resend::Emails.send(params)
puts sent
  end
end
