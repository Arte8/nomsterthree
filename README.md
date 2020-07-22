# **ARToronto GRAFFZTER**

A geolocated map and directory of street murals and street art. Subscribers have the capability to upload photos and address, then the app calculates its position on the map, in a local and global scope and scale, provided by Google Map API, comments, star ratings, and email notification are also possible under user authentication. This is an app applying  OO Programming, and algorithm.

Coded in: HTML, CSS, RUBY, RUBY on RAILS.

Visit the app at: http://nomster-three-art.herokuapp.com/

# **FEATURES**

* This application supports user authentication; that is the ability for a user to exist and be able to log in and out. User authentication brings up many issues of security (encryption of the password, etc.) and is an advanced feature.This is provided by a rubygem called Devise that will allow us to add user authentication fairly easily.
* Ability to create, edit, update, delete, posts and photos.
* Edit and destroy restrictions are reserved for logged in users.
* Validations are added that prevent users from entering data where the fields do not meet certain criteria, an important feature so that only valid data enters the database.
* CarrierWave Ruby gem applied, this makes image uploading possible.
* Google Map on the place detail page, with a pin at the location of the place. Mapping software generally uses the latitude and longitude of a location to represent its position on the world.This converts the address that is entered by the user into two floating point numbers: the latitude and longitude, using a geocoding API.
* This application allows users to leave comments for places.
* Automated emails are sent to the user who created a place after someone leaves a comment for it.
* Bootstrap added for image gallery carousel to the homepage. 

All in all a fun app for art lovers, urban culture enthusiasts and those curious about street art, but in essence…….its for everyone!

(due to the nature of the medium, as of deployment, photo function has been disabled to protect the artists involved)

