//
//  ContentView.swift
//  Shared
//
//  Created by 河内　光太 on 2022/08/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            // グー画像を指定
            Image("gu")
                // リサイズを指定
                .resizable()
                // 画面内に収まるように、アスペクト比を維持する指定
                .aspectRatio(contentMode: .fit)
            
             // じゃんけんの種類を指定
            Text("グー")
            
            // じゃんけんをする！ボタン
            Button(action: {
                // ボタンがタップされた時の動き
                print("タップされたよ")
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
