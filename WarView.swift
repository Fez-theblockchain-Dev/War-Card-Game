//
//  ContentView.swift
//  cardGame-War
//
//  Created by Ramez on 11/3/23.
//

import SwiftUI


var warView: String?
var player: String?

struct WarView: View {
    var body: some View {
        ZStack{
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    
                    Spacer()
                    Image("card2")
                    Image("card3")
                    Spacer()
                    
                }
                Spacer()
                Image("button")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        
                    
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        
                    }
                    
                    VStack {
                        Text("Score")
                            .font(.headline)
                            .padding(.bottom,10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        
                    }
                    Spacer()
                    
                }
            }
            
        }
    }
}

