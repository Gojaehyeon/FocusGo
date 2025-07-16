import Foundation

class FaceDetectionState: ObservableObject {
    @Published var isUserPresent: Bool = true
    @Published var isPausedDueToAbsence: Bool = false
} 