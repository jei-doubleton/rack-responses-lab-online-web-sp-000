class Application

  def call(env)
    resp = Rack::Response.new

    noon = Time.new(2019, 1, 1, 12, 0, 0)
binding.pry
    if Time.now < noon
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
