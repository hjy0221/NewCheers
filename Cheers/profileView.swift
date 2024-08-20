//
//  profileView.swift
//  Cheers
//
//  Created by 장준서 on 8/12/24.
//

import SwiftUI

struct profileView: View {
    var body: some View {
        ZStack{
            Color("BackgroundColor").ignoresSafeArea()
            HStack{
                VStack {
                        
                    Spacer()
                    Image("empire")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width:300, height:300)
                        .foregroundColor(Color("GrayColor"))
                        .padding(.bottom, 40)
                    
                    Text("Ampire")
                        .font(.largeTitle).bold()
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 5)
                        .foregroundColor(.white)
                    Text("안지훈")
                        .font(.largeTitle).bold()
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                    Spacer()
                }
                .padding()
            }
        }
    }
}

#Preview {
    profileView()
}
