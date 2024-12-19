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
            Text("Refer to project README for requirements!")
                .font(.caption)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
