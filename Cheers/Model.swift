import Foundation

//myprofile
struct Me:Identifiable {
    let id : Int
    let name : String
    let nickname : String
    let imageName : String
}

let me = [
    Me(id: 1, name: "하재윤", nickname: "JAHA", imageName: "JahaProfile")
]

//AlarmList
struct Alarm:Identifiable {
    let id: Int
    let team : String
    let nickname : String
    let time : String
}

let alarms = [
    Alarm(id: 1, team: "Mento", nickname: "레이", time: "5m"),
    Alarm(id: 2, team: "TEAM", nickname: "CHEERS", time: "30m"),
    Alarm(id: 3, team: "TEAM", nickname: "BLUE PRINT", time: "1h"),
    Alarm(id: 4, team: "Mento", nickname: "제로", time: "2h"),
    Alarm(id: 5, team: "TEAM", nickname: "BUTLER", time: "2h"),
    Alarm(id: 6, team: "TEAM", nickname: "제티", time: "3h"),
    Alarm(id: 7, team: "TEAM", nickname: "럭키비키", time: "4h"),
    Alarm(id: 8, team: "Mento", nickname: "백스터", time: "8h"),
    Alarm(id: 9, team: "Member", nickname: "준", time: "20h"),
    Alarm(id: 10, team: "USG APPLE", nickname: "개발자과정", time: "1d")
]

//SelectFriends

//Main(Question)
