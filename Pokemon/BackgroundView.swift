//
//  BackgroundView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Image("pvp")
            .resizable()
            .scaledToFill()
            .frame(width: 350, height: 700)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
