import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(contacts){
                contacts in
                NavigationLink(destination: DetailView(contact: contacts)){
                    ContactRow(contact: contacts)
                }
            }
        }
    }
}

struct ContactRow: View {
    let contact:Contact
    var body: some View{
        HStack{
            Image(contact.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 0)
            VStack(alignment: .leading){
                Text(contact.nom)
                    .font(.system(size: 21))
                Text(contact.telephone)
                    .font(.system(size: 16))
                Text(contact.mail)
                    .font(.system(size: 16))
            }
        }
    }
}
