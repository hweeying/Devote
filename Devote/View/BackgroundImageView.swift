//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Jasmine Lai Hweeying on 05/06/2023.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
