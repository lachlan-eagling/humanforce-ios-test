import SwiftUI


struct ContentView: View {
    @State private var apiKey = APIKeyManager.weatherAPIKey
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "hand.wave")
                .font(.title)
                .symbolEffect(.wiggle)
            Text("Humanforce iOS Engineering Challenge")
                .font(.title)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
