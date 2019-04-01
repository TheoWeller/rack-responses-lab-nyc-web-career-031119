class Application
def call(env)
resp = Rack::Response.new

    if Time.now.hour > 12
      resp.write "Good Afternoon!"
    elsif
      resp.write "Good morning!"
    end Time.now.hour < 12
      resp.finish
  end
end
