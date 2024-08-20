import SwiftUI

struct AlarmListRow: View {
    var alarm : Alarm
    var body: some View {
        ZStack{
            HStack {
                Spacer()
                VStack {
                    Text(alarm.team)
                        .font(.title3)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(Color(.black))
                    Text("\(alarm.nickname)에서!")
                        .font(.title3)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(Color(.black))
                }
                .padding(.leading, 20)

                Spacer()
                
                Text(alarm.time)
                    .font(.title2)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(Color(.black))
                
            }
            .padding(.horizontal, 36)
        }
        .frame(height: 80)
        .background(Color("GrayColor"))
        .cornerRadius(15)
        .listRowSeparator(.hidden)
    }
    
}

#Preview {
    AlarmListRow(alarm: alarms[0])
}
