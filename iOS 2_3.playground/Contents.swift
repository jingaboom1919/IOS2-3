import UIKit

//######### 2-3 샘플 소스
let score = 85
//1. if-else 문
if(score >= 90){
    print("A학점입니다.")
}else if(score >= 80){
    print("B학점입니다.")
}else{
    print("열공합시다!")
}

//2. switch문 (강력한 패턴 매칭)
switch score{
    case 90...100:
        print()
    case 80..<90:
        print()
    default:
        print()
}
// 3.데이터의 묶음(배열)을 처리할 때 가장 많이 사용하는 for-in 구문입니다.
let apps = ["안드로이드","iOS","플러터"]

for app in apps{
    print("현재 공부 중인 분야:\(app)")
}
// 숫자로 반복하기
for i in 1...3{
    print("\(i)번 반복중...")
}


//######### 2-4 샘플 소스




// 2-5 샘플 소스
