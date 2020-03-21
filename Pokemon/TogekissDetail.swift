//
//  TogekissDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct TogekissDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Togekiss")
                Text("波克基斯")
                    .font(.title)
                    .padding()
                Text("波克基斯是類鳥型的寶可夢，有蛋形的身體。牠被白色毛茸茸的皮毛覆蓋，有著寬闊的三角形翅膀，這使得牠可以不費力氣地急升，但沒有牠進化前有的短小的手臂。牠的下腹有紅色和藍色的三角形點，這是波克比家族的標誌。波克基斯有很小的靠得很近的兩隻腳，這使得牠很難在地上行走。牠頭前部的尖刺狀物張成了分成三束的羽冠，中間的一束是從底到頂全白色的，但左邊和右邊的尖端則分別是紅色和藍色。")
                .padding()
            }
        }
    }
}

struct TogekissDetail_Previews: PreviewProvider {
    static var previews: some View {
        TogekissDetail()
    }
}
