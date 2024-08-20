//
//  selectionCheckView.swift
//  Cheers
//
//  Created by 장준서 on 8/12/24.
//

import SwiftUI

struct selectionCheckView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("MainColor")
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack{
                    Text("CHEERS")
                        .font(.largeTitle).bold()
                        .foregroundColor(.white)
                        .padding(.vertical, 15)
                        .padding(.top, 25)
                    Image("selectionImage")
                        .padding(.bottom, 15)
                    Text("우리 팀에 이 사람이 없으면 안돌아간다")
                        .font(.title2).bold()
                        .foregroundColor(.white)
                        .padding(.bottom,25)
                    HStack{
                        Button("하재윤") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }.foregroundColor(.white)
                            .frame(width: 140, height: 60)
                            .background(.black)
                            .buttonStyle(.bordered)
                            .font(.title3).bold()
                            .cornerRadius(15)
                            .padding(.trailing)
                        Button("강지희") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }.foregroundColor(.white)
                            .frame(width: 140, height: 60)
                            .background(.black)
                            .buttonStyle(.bordered)
                            .cornerRadius(15)
                            .font(.title3).bold()
                            .opacity(0.5)
                    }
                    .padding(.bottom)
                    HStack{
                        Button("이준희") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }.foregroundColor(.white)
                            .frame(width: 140, height: 60)
                            .background(.black)
                            .buttonStyle(.bordered)
                            .cornerRadius(15)
                            .font(.title3).bold()
                            .padding(.trailing)
                            .opacity(0.5)
                        Button("안준서") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }.foregroundColor(.white)
                            .frame(width: 140, height: 60)
                            .background(.black)
                            .buttonStyle(.bordered)
                            .cornerRadius(15)
                            .font(.title3).bold()
                            .opacity(0.5)
                    }
                    .padding(.bottom,50)
                    NavigationLink(destination: profileView()) {
                        Text("누가 나를 선택했는지 확인하기")
                            .foregroundColor(.white)
                            .frame(width: 300, height: 60)
                            .background(.black)
                            .cornerRadius(15)
                            .font(.title3).bold()
                    }
                    Spacer()
                }
                
            }
        }
    }
}

#Preview {
    selectionCheckView()
}
