import Foundation

class MainViewModel: ObservableObject {
    @Published var timerViewModel = TimerViewModel()
    @Published var faceDetectionViewModel = FaceDetectionViewModel()
    // 전체 앱 상태 및 UI 흐름 조율용 프로퍼티 추가 가능
} 