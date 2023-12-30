//
//  frames.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 30/12/23.
//

import SwiftUI

struct frames: View {
    var body: some View {
        Text("okay dgdf")
            .background(Color.red)
            .frame(width: 300,height: 300,alignment: .topLeading)
            .background(.blue)
        Text("Second Content")
            .background(Color.red)
            .frame(maxWidth:.infinity,alignment: .leading)
            .background(.blue)
        
    }
}

#Preview {
    frames()
}
