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
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            var texts: String = "Hello world !"
            Text(texts)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
