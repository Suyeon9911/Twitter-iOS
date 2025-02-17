//
//  TwittModel.swift
//  Twitter-iOS
//
//  Created by 한유진 on 2022/05/20.
//
import UIKit

public enum CellType {
    case myTwitt
    case reTwitt
}
public struct TwittModel {
    let type : CellType
    let profileImageName : String
    var profileImage : UIImage? {
        return UIImage(named: profileImageName)
    }
    let nickName : String
    let content : String
    let id : String
    let time : String
    
    var idLabel : String? {
        return "@\(id) · \(time)초"
    }
    //옵셔널 값
    var commentCount : String?
    var heartCount : String?
    var retwittCount : String?
}
extension TwittModel{
    static let sampleData : [TwittModel] = [
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2"),
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2"),
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2"),
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2"),
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2"),
        TwittModel(type: .myTwitt, profileImageName: "imgProfile1", nickName: "먀막", content: "트위터로 글 작성하기~!", id: "hoho_0518", time: "2"),
        TwittModel(type: .reTwitt, profileImageName: "imgProfile2", nickName: "tarae", content: "샤워, 잠 , 운동 이 세가지의 공통점은 이들은 모두 잡다한 번뇌와 고민으로부터 잠시 분리되어 오로지 나 자신에게만 집중하는 시간이라는 것에 있다. 삶을 유지하는 것에는 의도적인 쉼이 필요하다. 고속도로 처럼 바쁘고 빠른 일상 속에도 반드시 중간중간 휴게소룰 설치해놔야 하는 이유.", id: "nothingbuttfg", time: "2")
    ]
}
