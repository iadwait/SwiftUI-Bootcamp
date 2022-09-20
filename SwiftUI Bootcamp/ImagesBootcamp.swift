//
//  ImagesBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 20/09/22.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("AppleLogo")
            //.renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            //.frame(width: 300, height: 300)
            //.cornerRadius(150)
            //.foregroundColor(.green)
            .clipShape(
                Circle()
                //RoundedRectangle(cornerRadius: 50)
                //Ellipse()
            )
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
