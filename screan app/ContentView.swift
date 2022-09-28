//
//  ContentView.swift
//  screan app
//
//  Created by User12 on 2022/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                HStack (spacing:20){
                    Image("1")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    
                    
                    Spacer()
                    
                    Image("3")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    Image("2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    
                }
            }.padding(.leading, 10)
            .padding(.trailing, 30)
            
            Spacer().frame(height: 30)
            VStack {
                Text("0")
                    .font(.system(size: 35, weight:
                                    .heavy, design: .default))
                    .foregroundColor(Color.black)
            }
            Spacer().frame(height: 20)
            VStack {
                HStack {
                    Spacer(minLength: 20)
                    Text("This Week")
                        .font(.system(size: 15, weight:
                                        .heavy, design: .default))
                        .foregroundColor(Color.gray)
                }
            }.padding(.leading, 10)
            .padding(.trailing, 27)
            VStack {
                HStack {
                    Spacer(minLength: 2)
                    Image("4")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:20)
                    Text("1161")
                        .font(.system(size: 15, weight:
                                        .heavy, design: .default))
                        .foregroundColor(Color.gray)
                    
                }
            }.padding(.leading, 10)
            .padding(.trailing, 25)
            .padding(.bottom ,10)
            
            VStack
            {
                Image("5")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 360,height:360)
            }.padding(.bottom ,90)
            VStack {
                
                HStack {
                    
                    Image("6")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    Spacer()
                    Image("6")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    Spacer()
                    Image("7")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    
                }
                
            }.padding(.leading, 50)
            .padding(.trailing, 50)
            .padding(.bottom, 70)
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
