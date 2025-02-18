/*
 스위프트는 정적 타이핑 언어로, 타입을 명시해주어야함.
 Int : 64비트 정수형
 UInt : 부호가 없는 64비트 정수형
 Float : 32비트 부동 소수점
 Double : 64비트 부동 소수점
 Bool : T / F
 character : 문자
 String : 문자열 (series of 문자열)
 Any : 모든 타입을 지칭하는 키워드
 
 배열또한 타입을 지정해야한다. [type] / [type : type]
 +) 빈배열은  [type] = [] / [type : type] = [:]
 +)) 더 간편하게는 [type]() / [type : type]
 타입 뒤에 괄호(())를 쓰는 것은 생성자 Initializer를 호출하는 것.
 
 조건문은 if와 switch를 사용한다.
 if문은 if, else if, else를 사용할 수 있으며
 Bool을 사용하기 때문에 !number 이런 코드는 사용을 못함
 빈 문자열이나 배열 등을 검사할 때도 명확하게 0인지를 검사해야함.
 if 변수.isEmpty { ... }
 switch문은 다른 언어들과 다르게 같은지만 검사하는 것이 아닌, 패턴 매칭이 가능함.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            let texts: String = "Hello world !"
            let lang : [String] = ["swift"]
            let capital : [String : String] = ["Korea" : "Seoul"]
            let student = "고등학생"
            let age : Int = 19
            
            switch age {
            case 8..<14:
                Text("초등학생")
            default:
                Text("고등학생")
            }
            
            switch student {
            case "고등학생":
                Text("성홍제")
            default:
                Text("박성민")
            }
        }
    }
}
