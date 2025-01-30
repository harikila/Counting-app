import SwiftUI

struct homepage: View {
    @State var counterthing: Int = 0

    var body: some View {
        NavigationView {
            VStack(spacing: 100) {
                Text("Press start to continue")
                    .font(.title) // Adjusted size for readability
                    .fontWeight(.bold)
                    .foregroundColor(Color("PrimColor"))

                NavigationLink(destination: ContentView()) {
                    Text("Start")
                        .font(.title) // Adjusted size for readability
                        .fontWeight(.bold)
                        .foregroundColor(Color("PrimColor"))
                        .padding()
                        .background(Color.blue.opacity(0.2)) // Optional background for better visibility
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

#Preview {
    homepage()
}
