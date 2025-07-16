import SwiftUI

struct MainView: View {
    @StateObject var mainViewModel = MainViewModel()
    
    var body: some View {
        VStack(spacing: 32) {
            CatView()
            TimerView()
            // 필요시 추가 버튼/컨트롤
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
} 