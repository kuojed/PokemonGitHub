//
//  WhiscashView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/17.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct WhiscashView: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Whiscash")
                Text("鯰魚王")
                    .font(.title)
                    .padding()
                Text("鯰魚王外形類似一條巨大的鯰魚，皮膚呈深藍色，腹部呈黃色。牠有一副海綿狀的淺藍色嘴唇，嘴角長出一對細長的黃色鬍鬚，前額有一個W型的黃色斑紋。牠的胸鰭和腹鰭顏色與皮膚一致，背鰭顏色則為淺藍色，上面分布著三個黑色斑點。")
                .padding()
            }
        }
    }
}

struct WhiscashView_Previews: PreviewProvider {
    static var previews: some View {
        WhiscashView()
    }
}
