//
//  ContentView.swift
//  Shared
//
//  Created by 河内　光太 on 2022/08/07.
//

import SwiftUI

struct ContentView: View {
    
    @State var answerNumber = 0
    
    var body: some View {
        
        VStack {
            
            // じゃんけんの数字が０だったら
            if answerNumber == 0 {
                Text("これからじゃんけんをします")
            } else if answerNumber == 1 {
                // じゃんけんの数字が１だったら、グー画像を指定
                // グー画像を指定
                Image("gu")
                    // リサイズを指定
                    .resizable()
                    // 画面内に収まるように、アスペクト比を維持する指定
                    .aspectRatio(contentMode: .fit)
                
                 // じゃんけんの種類を指定
                Text("グー")
            } else if answerNumber == 2 {
                // じゃんけんの数字が２だったら、チョキ画像を指定
                // チョキ画像を指定
                Image("choki")
                    // リサイズを指定
                    .resizable()
                    // 画面内に収まるように、アスペクト比を維持する指定
                    .aspectRatio(contentMode: .fit)
                
                 // じゃんけんの種類を指定
                Text("チョキ")
            } else {
                // じゃんけんの数字が１、２以外だったら、パー画像を指定
                //パー画像を指定
                Image("pa")
                    // リサイズを指定
                    .resizable()
                    // 画面内に収まるように、アスペクト比を維持する指定
                    .aspectRatio(contentMode: .fit)
                
                 // じゃんけんの種類を指定
                Text("パー")
            }
            

            
            // じゃんけんをする！ボタン
            Button(action: {
                // 次のじゃんけんへ
                answerNumber = answerNumber + 1
            }) {
                // ボタンに表示する文字を指定
                Text("じゃんけんをする!")
            }// じゃんけんをするボタン　ここまで
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
