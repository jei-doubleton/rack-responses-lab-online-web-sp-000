class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hey EG! Love you!"
    resp.finish
  end

end
