import SwiftUI

struct TimerView: View {
    // 타이머 상태 등 필요시 추가
    var body: some View {
        VStack(spacing: 16) {
            Text("25:00") // 임시 타이머 표시
                .font(.largeTitle)
            HStack(spacing: 24) {
                Button("시작") {}
                Button("일시정지") {}
                Button("리셋") {}
            }
        }
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        TimerView()
    }
} 