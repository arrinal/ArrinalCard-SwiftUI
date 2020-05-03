//
//  ContentView.swift
//  ArrinalCard
//
//  Created by Arrinal Sholifadliq on 30/04/20.
//  Copyright © 2020 Arrinal Sholifadliq. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green: 0.56, blue: 0.62)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("arrinal")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                    .clipShape(Circle())
                        .overlay(
                            Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Arrinal Sholifadliq")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("iOS Developer")
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+62 878 6476 3644", image: "phone.fill")
                InfoView(text: "arrinalsf@gmail.com", image: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

