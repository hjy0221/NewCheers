import SwiftUI

struct MyPageView: View {
    var MyProfile = me[0]
    var body: some View {
        NavigationStack{
            ZStack{
                Color("MainColor")
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack{
                    HStack{
                        NavigationLink(destination: AlarmListView()){
                            Text("알림")
                                .font(.title3).bold()
                                .foregroundStyle(Color.black)
                        }.padding()
                        NavigationLink(destination: ContentView()){
                            Text("CHEERS")
                                .font(.title3).bold()
                                .foregroundStyle(Color.black)
                        }.padding()
                        NavigationLink(destination: MyPageView()) {
                            Text("프로필")
                                .font(.title3).bold()
                                .foregroundStyle(Color.black)
                        }.padding()
                    }
                    Spacer()
                    Image(MyProfile.imageName)
                        .resizable()
                        .clipShape(Circle())
                        .frame(width:300, height:300)
                        .foregroundColor(Color("GrayColor"))
                        .padding(.bottom, 40)
                    Spacer()
                    HStack{
                        Text("닉네임 :")
                            .font(.title).bold()
                        Text(MyProfile.nickname)
                            .font(.title).bold()
                    }.padding(.bottom, 10)
                    HStack{
                        Text("이름 :")
                            .font(.title).bold()
                        Text(MyProfile.name)
                            .font(.title).bold()
                    }
                    Spacer()
                    Button (action: {
                        //action넣기
                    }){
                        Text("프로필 편집")
                            .frame(width: 300, height: 70)
                            .background(Color("GrayColor"))
                            .font(.title)
                            .bold()
                            .foregroundColor(.black)
                            .cornerRadius(50)
                    }.padding(.top, 40)
                    Spacer()
                    
                }
                
            }
        }.navigationBarBackButtonHidden()
    }
}

#Preview {
    MyPageView()
}
