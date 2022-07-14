import SwiftUI

struct Product2View: View {
    var body: some View {
        product.frame(width:225)
    }
    var product: some View {
        
            VStack(alignment: .center, spacing:25)  {
                HStack {
                    Text("Title Goes \nHere")
                    Spacer()
                }
                Image("image-placeholder")
                    .resizable()
                    .frame(width:100, height: 89)
                HStack {
                    Button(action: {}) {
                        Text("View Details")
                    }
                    Spacer()
                }
            }
            .padding(20)
            .background(.white)
            .cornerRadius(5)
        
    }
       
}

struct Product2View_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color.gray.edgesIgnoringSafeArea(.all)
            Product2View()
        }
    }
}
