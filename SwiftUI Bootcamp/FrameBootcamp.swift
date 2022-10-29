//
//  FrameBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 29/10/22.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(.green)
//            //.frame(width: 200, height: 200, alignment: .center)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(.red)
        
            .background(.red)
            .frame(height: 150)
            .background(.green)
            .frame(width: 200)
            .background(.pink)
            .frame(maxWidth: .infinity, alignment: .center)
            .background(.yellow)
            .frame(maxHeight: .infinity, alignment: .center)
            .background(.purple)
        
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
