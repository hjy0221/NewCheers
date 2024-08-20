import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
            Color("MainColor")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Text("1 of 12")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
                    .foregroundColor(.white)
                    .padding(.vertical, 15)
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
                    Button("안준서") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.foregroundColor(.white)
                        .frame(width: 140, height: 60)
                        .background(.black)
                    .buttonStyle(.bordered)
                    .cornerRadius(15)
                    .font(.title3).bold()
                }
                .padding(.bottom,50)
                HStack{
                    Button("shuffle") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.foregroundColor(.black)
                        .font(.title2).bold()
                        .padding(.trailing)
                    
                    Button("skip") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.foregroundColor(.black)
                        .font(.title2).bold()
                    
                }
                Spacer()
            }
            
        }
    }
}

#Preview {
    MainView()
}

