import UIKit

var collectionItems: [String] = ["coins", "trading cards", "stamps", "comic books", "jewlery", "books", "badges", "charms", "stones", "magazines"]
print(collectionItems)
print("The item collection contains \(collectionItems.count) items.")

if(collectionItems.isEmpty) {
 print("You have collected no items.")
} else {
    print("You have collected item(s)")
}



