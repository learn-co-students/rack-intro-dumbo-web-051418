class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is not Lawrence."
    resp.finish
  end

end
