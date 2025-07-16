import SwiftUI

struct CatView: View {
    // 애니메이션 상태 등 필요시 추가
    var body: some View {
        // 임시: 고양이 이모지로 대체
        Text("🐾")
            .font(.system(size: 64))
            .padding()
    }
}

struct CatView_Previews: PreviewProvider {
    static var previews: some View {
        CatView()
    }
} 