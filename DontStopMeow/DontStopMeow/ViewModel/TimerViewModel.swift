import Foundation
import Combine

class TimerViewModel: ObservableObject {
    @Published var focusTimer = FocusTimer(duration: 1500)
    private var timer: Timer?
    private var cancellables = Set<AnyCancellable>()
    
    func startTimer() {
        // 타이머 시작 로직
    }
    
    func pauseTimer() {
        // 타이머 일시정지 로직
    }
    
    func resetTimer() {
        // 타이머 리셋 로직
    }
} 