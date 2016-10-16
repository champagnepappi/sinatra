MyApp = proc do |env|
  [200, {'Content-Type'=> 'text/plain'}, ['ok']]
end

class Middleware
  def initialize(app)
    @app = app
  end

  def call(env)
    if env['PATH_INFO'] == '/'
      @app.call(env)
    else
      [404, {'Content-Type' => 'text/plain'}, ['not ok']]
    end
  end
end

#actual configuration
use Middleware
run MyApp
