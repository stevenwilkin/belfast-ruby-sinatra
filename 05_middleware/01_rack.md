!SLIDE

# Rack middleware


!SLIDE

# Rack

_Rack provides a minimal interface between webservers supporting Ruby and Ruby frameworks_

[http://rack.rubyforge.org/](http://rack.rubyforge.org/)


!SLIDE

# Middleware

* sits between the web server and your application
* logging, exception handling, url mapping, http authentication and static file serving can all be dropped in for free
* I personally use it for API key checking and rate-limiting
