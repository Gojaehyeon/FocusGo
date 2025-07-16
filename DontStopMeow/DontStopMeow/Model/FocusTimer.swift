import Foundation

// 집중 타이머의 상태
enum FocusTimerState {
    case stopped
    case running
    case paused
}

// 집중 타이머 모델
class FocusTimer: ObservableObject {
    @Published var duration: TimeInterval // 전체 집중 시간(초)
    @Published var remainingTime: TimeInterval // 남은 시간(초)
    @Published var state: FocusTimerState = .stopped
    
    init(duration: TimeInterval) {
        self.duration = duration
        self.remainingTime = duration
    }
    
    func start() {
        // 타이머 시작 로직
    }
    
    func pause() {
        // 타이머 일시정지 로직
    }
    
    func reset() {
        // 타이머 리셋 로직
    }
    
    var progress: Double {
        duration == 0 ? 0 : (duration - remainingTime) / duration
    }
} 