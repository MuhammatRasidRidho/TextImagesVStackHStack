//
//  ContentView.swift
//  TextGambarStacks
//
//  Created by Muhammat Rasid Ridho on 10/09/20.
//  Copyright © 2020 Muhammat Rasid Ridho. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            
            Image("kemojo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(60)
                .padding(.all)
               // . clipShape(Circle())
            
            Text("Baris Pertama")
                .font(.largeTitle)
                .foregroundColor(.purple)
            
            Text("Baris Kedua")
                .font(.title)
                .foregroundColor(.blue)
            
            HStack{
                Text("Sebelah Kiri")
                Text("Sebelah Kanan")
                .padding(.all)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
