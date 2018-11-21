class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mac Dowell"
    resp.finish
  end

end
