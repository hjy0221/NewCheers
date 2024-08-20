//
//  LoginView.swift
//  Cheers
//
//  Created by 감자의 맥북 on 8/6/24.
//

import SwiftUI

struct SignUpView: View {
    @State private var selectedGrade: Int? = nil
    @State private var selectedGender: String? = nil
    var body: some View {
        VStack{
            Text("회원가입")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.top, 50)
            Text("1 of 3")
                .padding(.top, 5)
            Text("학년과 성별을 선택해주세요.")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.top, 5)
        }
        //그리드뷰 넣기
        
        Divider()
            .gridCellUnsizedAxes(.horizontal)
            .frame(width: 300)
        
        HStack {
            Button(action: {
                selectedGender = "남자"
            }) {
                Text("남자")
                    .frame(width: 150, height: 60)
                    .foregroundColor(.black)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .background(
                        Color.gray.opacity(0.15)
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .overlay(selectedGender == "남자" ? RoundedRectangle(cornerRadius: 10).stroke(Color("MainColor"), lineWidth: 1.5) : RoundedRectangle(cornerRadius: 10).stroke(Color("MainColor"), lineWidth: 0))
            }
            .padding(5)
            Button(action: {
                selectedGender = "여자"
            }) {
                Text("여자")
                    .frame(width: 150, height: 60)
                    .foregroundColor(.black)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .background(
                        Color.gray.opacity(0.15)
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .overlay(selectedGender == "여자" ? RoundedRectangle(cornerRadius: 10).stroke(Color("MainColor"), lineWidth: 1.5) : RoundedRectangle(cornerRadius: 10).stroke(Color("MainColor"), lineWidth: 0))
            }
            .padding(5)
        }
        Spacer()
                    
        Button(action: {
            // 완료 버튼 액션
        }) {
            Text("완료")
                .frame(width: 150, height: 60)
                .background(Color.gray.opacity(0.2))
                .foregroundColor(.black)
                .cornerRadius(10)
        }
        .padding(.bottom, 50)
    }
}


#Preview {
    SignUpView()
}
