import SwiftUI

struct CelebrationView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("🎉 집중 성공! 🎉")
                .font(.title)
            // 추가 애니메이션/이모지/진동 등
        }
        .padding()
    }
}

struct CelebrationView_Previews: PreviewProvider {
    static var previews: some View {
        CelebrationView()
    }
} 