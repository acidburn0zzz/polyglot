require "./polyglot"

class Hello < Polyglot::Responder  
  def respond(json)
    html "<h1>Hello Ruby!</h1>"
  end
  
  def work
    sleep 2
  end
end 

responder = Hello.new("GET/_/ruby/hello")
responder.run


