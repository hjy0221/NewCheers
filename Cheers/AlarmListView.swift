import SwiftUI



struct AlarmListView: View {
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
                    }.padding(.top,60)
                    Spacer()
                    ScrollView {
                        VStack{
                            ForEach(alarms) { alarm in
                                NavigationLink(destination: selectionCheckView()){
                                    AlarmListRow(alarm: alarm)
                                        .listRowBackground(Color.clear)
                                        .padding(.top, 10)
                                }}
                        }
                        .padding(.horizontal,25)
                    }
                    
                }.ignoresSafeArea()
                
            }
        }.navigationBarBackButtonHidden()
    }
    
}

#Preview {
    AlarmListView()
}
