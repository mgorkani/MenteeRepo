import SwiftUI

struct ButtonView: View {
    let title:String
    let backgroundColor:Color
    let iconName:String?
    let foregroundColor:Color
    var body: some View {
        Button(action: {}) {
            if let iconName = iconName {
                Image(iconName)
            }
            Text(title)
                .font(.system(size:24))
        }
        .padding(.vertical, 18)
        .frame(minWidth:0, maxWidth:.infinity)
        .foregroundColor(foregroundColor)
        .background(RoundedRectangle(cornerRadius: 5)
                .fill(backgroundColor))
        
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(title:"Add Credit Card", backgroundColor: Color.baseDarkBlue, iconName:"paypal-logo",foregroundColor: .white).padding(.horizontal,10)
    }
}
