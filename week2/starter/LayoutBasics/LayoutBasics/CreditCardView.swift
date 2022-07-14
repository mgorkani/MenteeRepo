import SwiftUI

struct CreditCardView: View {
    var body: some View {
        VStack(spacing: 20)  {
            ButtonView(title: "Paypal", backgroundColor: Color.baseDarkBlue, iconName: "paypal-logo",foregroundColor: .white)
            ButtonView(title: "Add Credit Card", backgroundColor: Color.baseDarkBlue, iconName: nil,foregroundColor: .white)
            ButtonView(title: "Credit or Debit", backgroundColor: Color.baseLightBlue, iconName: nil,foregroundColor: .blue)
        }
        .padding(.horizontal)
    }
}

struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
