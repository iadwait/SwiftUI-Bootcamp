//
//  TextBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 17/09/22.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("My Name is Adwait. I am 24 years old. Currently i am learning SwiftUI.")
            .underline()
            //.strikethrough() // Used to show cancellation line on text
            .multilineTextAlignment(.leading)
            .foregroundColor(.black)
            .minimumScaleFactor(0.1) // Text will be minimized if size or frame is small and there is no space for text to fit in
            .frame(width: 200,height: 200)
            .fontWeight(.semibold)
            .bold()
            .italic()
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
