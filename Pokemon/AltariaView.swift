//
//  AltariaView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/17.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct AltariaView: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Altaria")
                Text("七夕青鳥")
                    .font(.title)
                    .padding()
                Text("外形有如極樂鳥的模樣，七夕青鳥擁有天藍色的身軀，蓬鬆的翅膀仿佛棉花一般。超級進化後的七夕青鳥的尾巴變得更長了一些，同時，原本潔白蓬鬆的羽毛大量分布於背部，但胸前不再分布。主要膚色相對於原型淡了不少。")
                .padding()
            }
        }
    }
}

struct AltariaView_Previews: PreviewProvider {
    static var previews: some View {
        AltariaView()
    }
}
