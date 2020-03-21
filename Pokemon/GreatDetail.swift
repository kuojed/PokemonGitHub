//
//  GreatDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct GreatDetail: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            VStack{
                NavigationLink(destination: AzumarillDetail()) {
                    HStack{
                        Image("Azumarill")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 80, height:80)
                        Spacer()
                        VStack{
                            Text("瑪力露麗")
                                .font(.title)
                                .foregroundColor(Color.blue)
                            
                            HStack{
                                Text("水")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 93/255, green: 144/255, blue: 208/255))
                                    .cornerRadius(10.0)
                                
                                Text("妖精")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 222/255, green: 115/255, blue: 225/255))
                                    .cornerRadius(10.0)
                            }
                        }
                        //Spacer()
                    }
                }
                    
                .padding(.leading, 50)
                .padding(.trailing, 50)
                
                NavigationLink(destination: AltariaView()) {
                    HStack{
                        Image("Altaria")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 80, height:80)
                        
                        Spacer()
                        
                        VStack{
                            Text("七夕青鳥")
                                .font(.title)
                                .foregroundColor(Color.blue)
                            
                            HStack{
                                Text("龍")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 44/255, green: 110/255, blue: 188/255))
                                    .cornerRadius(10.0)
                                
                                Text("飛行")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 152/255, green: 174/255, blue: 221/255))
                                    .cornerRadius(10.0)
                            }
                        }
                        //Spacer()
                    }
                    .padding(.leading, 50)
                    .padding(.trailing, 50)
                }
                
                NavigationLink(destination: WhiscashView()) {
                    HStack{
                        Image("Whiscash")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 80, height:80)
                        
                        Spacer()
                        
                        VStack{
                            Text("鯰魚王")
                                .font(.title)
                                .foregroundColor(Color.blue)
                            
                            HStack{
                                Text("水")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 93/255, green: 144/255, blue: 208/255))
                                    .cornerRadius(10.0)
                                
                                Text("地面")
                                    .foregroundColor(Color.white)
                                    .padding(5)
                                    .background(Color(red: 146/255, green: 99/255, blue: 72/255))
                                    .cornerRadius(10.0)
                            }
                        }
                        //Spacer()
                    }
                    .padding(.leading, 50)
                    .padding(.trailing, 65)
                }
                
            }
        }
        .navigationBarTitle("寶可夢介紹")
    }
}

struct GreatDetail_Previews: PreviewProvider {
    static var previews: some View {
        GreatDetail()
    }
}
