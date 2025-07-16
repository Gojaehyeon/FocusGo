import Foundation

class AppSettings: ObservableObject {
    @Published var focusDuration: TimeInterval {
        didSet {
            UserDefaults.standard.set(focusDuration, forKey: "focusDuration")
        }
    }
    
    init() {
        self.focusDuration = UserDefaults.standard.double(forKey: "focusDuration")
        if self.focusDuration == 0 {
            self.focusDuration = 1500 // 기본값 25분
        }
    }
} 