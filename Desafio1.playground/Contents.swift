import UIKit

let name = "Steve"
var surname: String? = "Jobs"

print("\(name) \(surname ?? "Wozniak")")

if let surName = surname {
    print("\(name) \(surName)")
}
