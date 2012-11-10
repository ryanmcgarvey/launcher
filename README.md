__Missile Launcher__
***

This is a command line utility with a sinatra server wrapper designed as a build-alert system. It remotely launches a Storm OIC missile launcher.
<http://dreamcheeky.com/storm-oic-missile-launcher>

__Setup__
* Download the missle launcher app
* Open the missle app one
* Click preferences, disable camera on startup

__Usage__
* Run `ruby server.rb`
* Visit 'localhost:4567/launch' or whatever port is specified.
* You can also run `./launcher.rb` to just launch it manually.


__In the pipeline__
* Build monitor Integration instructions
* Ability to specify motements as parameters in the url
* Facial recognition for precision build alertness (I won't lie to you, this probably won't happen)
