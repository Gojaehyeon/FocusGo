# 🐾 Don't Stop Me-ow

> “고양이가 걷는 동안, 나도 집중을 걷는다.”  
> 귀여운 고양이와 함께 집중 시간을 시각적으로 체험하세요.  
> 자리를 비우면 고양이는 멈추거나 잠들고, 돌아오면 다시 걷기 시작합니다.

---

## ✨ 소개

**Don't Stop Me-ow**는 고양이의 움직임을 통해 사용자의 집중을 도와주는 미니멀 감성 타이머 앱입니다.  
앱을 실행하고 타이머를 시작하면 고양이는 걷기 시작합니다.  
전면 카메라로 사용자가 자리를 비우는 것을 감지하면, 고양이는 멈추거나 잠들고 타이머도 자동으로 일시정지됩니다.  
돌아오면 타이머는 자동 재시작되고 고양이는 다시 걷습니다.

---

## ✅ 주요 기능

### 🐱 고양이 걷기 애니메이션 타이머
- 타이머 시작 시 고양이가 좌→우로 걷기 시작
- 사용자는 시작 / 일시정지 / 재시작 수동 조작 가능
- 타이머 종료 시 축하 애니메이션 + 메시지 표시

### 🧘 자리 비움 감지
- 전면 카메라 기반 얼굴 인식
- 얼굴이 일정 시간 이상 감지되지 않으면:
  - 고양이 멈춤 or 잠듦 상태로 전환
  - 타이머 자동 일시정지
- 복귀하면 자동 재시작

### ⏱️ 집중 시간 설정
- 15 / 25 / 50분 등 사전 선택지 제공
- 타이머는 실시간으로 남은 시간 표시

### 🎉 집중 완료 피드백
- 집중 성공 시 고양이 축하 메시지
- 간단한 애니메이션, 이모지 효과, 진동 지원

---

## 🛠️ 기술 스택

| 항목 | 설명 |
|------|------|
| UI | SwiftUI |
| 애니메이션 | SwiftUI 기본 애니메이션 or Lottie |
| 타이머 | `Timer`, `Combine`, `@State` |
| 얼굴 감지 | `AVCaptureSession`, `Vision` 프레임워크 |
| 상태 관리 | `@AppStorage`, `UserDefaults` |
| 알림 | `UserNotifications` (선택 사항) |

---

## 🧪 향후 계획

- 고양이 꾸미기 (모자, 색상 등)
- 집중 시간 히스토리 기록
- 배경 테마 변화 (시간대에 따라)
- 백그라운드 상태 지원

---

## 🚫 주의사항

- 얼굴 감지를 위해 **카메라 권한 허용**이 필요합니다.
- 현재 버전은 **앱이 열려 있는 상태에서만** 동작합니다.

---

## 📸 스크린샷

> (추후 구현 후 추가)

---

## 🐾 개발자

Made by [@gojaehyeon](https://github.com/gojaehyeon)

---
