//
//  ContentView.swift
//  Card Game
//
//  Created by Andito Rizkyka Rianto on 07/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Image("background-plain").ignoresSafeArea()
            
            
            VStack {
                Spacer()
                //               LOGO
                Image("logo")
                Spacer()
                
                HStack(spacing :50) {
                    
                    //                    CARD  1
                    Image("back")
                    
                    Image("card2")
                    
                }
                Spacer()
                Image("button")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline).padding(.bottom)
                            
                        Text("0")
                            .font(.largeTitle)
                            
                        
                    }.foregroundStyle(Color(.white))
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline).padding(.bottom)
                            
                        Text("0")
                            .font(.largeTitle)
                            
                    }.foregroundStyle(Color(.white))
                    Spacer()
                }
                Spacer()
                
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
