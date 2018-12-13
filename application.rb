class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Clifford LOUIS"
    resp.finish
  end

end
