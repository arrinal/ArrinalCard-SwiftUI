//
//  InfoView.swift
//  ArrinalCard
//
//  Created by Arrinal Sholifadliq on 30/04/20.
//  Copyright © 2020 Arrinal Sholifadliq. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text : String
    let image : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: image)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
            })
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Halo", image: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
