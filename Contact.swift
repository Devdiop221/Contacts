import Foundation
import SwiftUI

struct Contact: Identifiable {
    let imageName: String
    let nom: String
    let mail: String
    let telephone: String
    let adresse: String
    let id = UUID()
}

let contacts = [
    Contact(imageName: "mountain", nom: "Youssouf Chérif", mail: "oppaigoku@gmail.com", telephone: "766370029", adresse: "Maristes"),
    Contact(imageName: "zaraki", nom: "Kenpachi Zaraki", mail: "zaraki@gmail.com", telephone: "760000000", adresse: "Soul Society"),
    Contact(imageName: "goku", nom: "Son Goku", mail: "goku@gmail.com", telephone: "780000102", adresse: "Satan City"),
    Contact(imageName: "esdeath", nom: "Esdeath Sama", mail: "esdeath@gmail.com", telephone: "780000203", adresse: "Akame City")
]
