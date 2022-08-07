//
//  ContentView.swift
//  Shared
//
//  Created by 河内　光太 on 2022/08/07.
//

import SwiftUI

struct ContentView: View {
    
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fill)
            
            HStack {
                Button(action: {
                    soundPlayer.cymbalPlay()
                }) {
                    Image("cymbal")
                }
                
                Button(action: {
                    
                }) {
                    Image("guitar")
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
