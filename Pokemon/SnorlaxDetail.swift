//
//  SnorlaxDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct SnorlaxDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Snorlax")
                Text("卡比獸")
                    .font(.title)
                    .padding()
                Text("卡比獸的身體顏色有點接近藍色或藏青色，牠的腹部上是白色的，眼睛總是眯起來的而且沒有看過牠睜開過。超極巨化的卡比獸是和進食時掉下的食物一起成長的樣子。在超極巨化之力的影響下，黏在肚子上的樹果種子和小石子也爆發式的成長了。草木茂盛的巨大身姿像山一般雄壯。")
                .padding()
            }
        }
    }
}

struct SnorlaxDetail_Previews: PreviewProvider {
    static var previews: some View {
        SnorlaxDetail()
    }
}
