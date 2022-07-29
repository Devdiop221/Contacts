import SwiftUI

struct DetailView: View{
    let contact: Contact
    var body: some View{
        VStack{
            Image(contact.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                
            Text(contact.telephone)
                .font(.system(size: 16))
            Text(contact.mail)
                .font(.system(size: 16))
            Text(contact.adresse)
                .font(.system(size: 16))
        }
    }
}
