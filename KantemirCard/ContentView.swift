//
//  ContentView.swift
//  KantemirCard
//
//  Created by Kantemir Vologirov on 7/9/20.
//  Copyright © 2020 Kantemir Vologirov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.11, green: 0.83, blue: 0.74, opacity: 1.00).edgesIgnoringSafeArea(.all)
            VStack {
                Image("Flag").resizable().aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Kantemir Vologirov")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "+79287052500", imageName: "phone.fill")
                InfoView(text: "volkant0778@ya.ru", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
