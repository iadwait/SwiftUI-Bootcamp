//
//  IconsBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 20/09/22.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
        // To apply aspect ration within frame
            .resizable()
            .aspectRatio(contentMode: .fill)
            //.scaledToFill() // optional aspect ratio fill method
            //.scaledToFit() // optional aspect ratio fit method
        // Font Sizes
            //.font(.largeTitle) // you can use such options so font remain dynamic based on iphone sizes
            //.font(.system(size: 200)) // Size Remains static in this case
        // Foreground color
            .foregroundColor(.green)
        // Frame
            .frame(width: 300, height: 300)
        // Clipped can be used if content mode is fill and you want to clip or remove the portion out of the frame
            //.clipped()
        // SF Symbols App can be downloaded
        // Image Contains Name which can be used as system Name
        // Multi Color option means all icons with blue color can be chnaged
        // .renderingMode(.original) // To use the original Icon
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
