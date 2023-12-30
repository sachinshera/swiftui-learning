//
//  icons.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 30/12/23.
//

import SwiftUI

struct icons: View {
    var body:some View{
        Text("")
        button(text: "Download Now!")
        button(text: "Download Later!")
    }
}

struct button:View{
    var text = "Download Now";
    var icon = "square.and.arrow.down.on.square.fill";
    var body: some View{
        Text(self.text)
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
        Image(systemName:self.icon)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundColor(Color.red)
//            .background(Color.red)
            .font(.system(size: 100))
            .frame(width: 100,height: 100,alignment: .leading)
    }
}

#Preview {
    icons()
}
