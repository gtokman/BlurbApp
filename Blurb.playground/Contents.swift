//: Playground - noun: a place where people can play

import UIKit


class User {
    
    var userName: String!
    
    init(userName: String) {
        self.userName = userName
    }
    
    class func addAnomUser() {
        // insert code here for adding a Anom user.
    }
    
    
    class func deleteUser() {
        // insert code here for deleting the Anom user.
    }
    
    class func addPhotoPermission() {
        
    }
    
    class func encodeUserPhoto(image: UIImage) {

        /*
         
         Code for adding picture to Firebase.
         
        var base64String: NSString!
        var uploadImage = image
        var imageData: NSData = UIImagePNGRepresentation(uploadImage)!
        base64String = imageData.base64EncodedStringWithOptions(.Encoding64CharacterLineLength)
         
        */
    
    }
    
    
}



class Post: User {
    
    var post = [String]()
    var timeStamp = "Time"
    var upVote = 0
    var comment = [String]()
    var author = "User"
    var location = "Location"
    
    
    
    class func  dateFormatter() {
        
        // Insert code here for formatting the date.
        
    }
    
    
    class func addVoteToPost() {
        
        // Insert code here to increment and decrement votes of post.
        
    }
    
    
    class func deletePost() {
        
        // Insert code here to delete the post from Firebase.
        
    }
    
    class func addPost() {
        
        // Insert code here to add post to Firebase.
        
    }
    
    
}