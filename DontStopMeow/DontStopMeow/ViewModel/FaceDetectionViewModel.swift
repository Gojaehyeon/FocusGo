import Foundation
import AVFoundation
import Vision

class FaceDetectionViewModel: ObservableObject {
    @Published var state = FaceDetectionState()
    // AVCaptureSession, Vision 연동 및 얼굴 감지 결과 반영 로직 추가 예정
} 