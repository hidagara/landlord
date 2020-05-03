//
//  ContentView.swift
//  landlord
//
//  Created by Roman Guseynov on 02.05.2020.
//  Copyright © 2020 Roman Guseynov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
            }.frame(width: 300, height: 220).background(Color.blue).cornerRadius(20).shadow(radius: 40).offset(x: 0, y: -50)
            VStack {
                       VStack {
                           HStack {
                               VStack(alignment: .leading) {
                                   Text("UI Design").font(.title).fontWeight(.semibold)
                                       .foregroundColor(Color.white)
                                   Text("Certificate").foregroundColor(Color("accent"))
                               }
                               Spacer()
                               Image("Logo1")
                           }
                       }.padding()
                       Image("Card1")
                       .resizable()
                           .scaledToFill()
                           .frame(width: 330, height: 110, alignment: .top)
                   }.frame(width: 340, height: 220)
                       .background(Color.black)
                   .cornerRadius(20)
                   .shadow(radius: 20)
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
