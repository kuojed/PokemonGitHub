//
//  SwampertDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct SwampertDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Swampert")
                Text("巨沼怪")
                    .font(.title)
                    .padding()
                Text("進化後巨沼怪用四足行走。牠身體的顏色基本是藍色，鰭和沼躍魚一樣是黑色，腹部是白色。")
                .padding()
            }
        }
    }
}

struct SwampertDetail_Previews: PreviewProvider {
    static var previews: some View {
        SwampertDetail()
    }
}
