class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ricartho FRANCK"
    resp.finish
  end

end

