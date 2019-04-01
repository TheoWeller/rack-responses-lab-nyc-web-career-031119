class Application
def call(env)
resp = Rack::Response.new
time = Time.new.hour

    case time
    when time > 12
      resp.write "Good Afternoon!"
    when time < 12
      resp.write "Good morning!"
    end
      resp.finish
  end
end
