# DataClam
Framework for creating privacy applications.

DataClam is a way for developers to create applications with user privacy.
Two uses:
1. To protect user's privacy
2. To not have to worry about misshandeling user data or data breaches.

# How to use
When initializing:
  UserID is your user's ID from your Database
  "DataClam.new_user(userID)"

When saving data in Swift:
  If you were to save "your_data" in your database, you instead do this:
  "data_id = DataClam.save(your_data)"
  and then save "data_id" instead of "your_data"
  
When retrieving data in Swift:
  If you were to retrieve a data item, its value is data_id:
  "your_data = DataClam.retrieve(data_id)"
 
When your user wants to share access to data:
  "DataClam.share(friendID, data_id)"
 
# How it works
Each instance of the framework (inside a user's app) will contain a key for each data that belongs to them. 
When a user creates some data, DataClam will encrypt the data with the key, store it in a server, (Either run the server app 
yourself or use DataClam's servers), and returns an ID that represents the data. The developer can do what they wish with the
ID. 

When retrieving the data, it will be given the Data ID and then will retrieve the encrypted data from DataClam server,
and then will decrypt it with the key on the user's device.

Framework also allows for sharing of data between your users by sharing AES keys with the Diffie-Hellman Key Exchange Algorithm.
(Although currently using RSA)

-----------------------

Currently working to enable for IOS applications. 
Very much work in progress. Convering code from privacyTweets application to DataClam Framework.

