###About
RateIt is an activesupport concern module intended to add rateable functionality to an active record model which can also be extended as a gem.   

###Version
1.0.0


###ETA
  2 hours from 2pm IST  to 4pm IST
  
###Dependencies
 * Rails 3.X or 4.X
 * ActiveRecord

##Usage Instructions 
 * Create a model named 'Rating' with attribute 'value'. Also create the necessary migrations. - This can be done by a generator in Gem version.
 * Just add 'include Rateable' for any rateable type.

### Available methods with examples

 Instance Methods:
  * product.add_rating(3, user)
  * product.average_rating
  * product.current_rating(user)
  * product.is_rated_by? user
  * product.rating_count 5
  * product.rated_users
  
 Class Methods:
  * Product.rated_by user
  * Product.highest_rated
  * Product.lowest_rated

###Notes
  For the current scope rater is assumed as 'User' model. This can be dynamic in Gem version.


