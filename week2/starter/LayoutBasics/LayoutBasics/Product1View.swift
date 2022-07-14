import SwiftUI

struct Product1View: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading,spacing:14){
                Text("SALE")
                    .tracking(5)
                    .padding(10)
                    .background(RoundedRectangle(cornerRadius: 5).fill(Color.baseLightBlue))
                    .custom(font: .regular,size:9)
                Text("Place Item Name")
                    .custom(font: .bold,size:20)
                    .foregroundColor(.baseDarkBlue)
                Text("Body text goes here")
                    .custom(font: .regular,size:12)
            }
            Spacer()
            Image("image-placeholder")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:113,height:104)
                .padding(.trailing,15)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 5)
            .fill(.white))
    }
}

struct Product1View_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color.gray.edgesIgnoringSafeArea(.all)
            Product1View()
        }
    }
}
