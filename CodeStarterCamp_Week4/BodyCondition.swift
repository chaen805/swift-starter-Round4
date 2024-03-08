//
//  BodyCondition.swift
//  CodeStarterCamp_Week4
//
//  Created by Chaeeun Shin on 3/8/24.
//

final class BodyCondition {
    var upperBodyMuscleStrength: Int = 10
    var lowerBodyMuscleStrength: Int = 10
    var muscularEndurance: Int = 10
    var fatigue: Int = 10
    
    func printTotalConditionState() {
        print("""
        현재의 컨디션은 다음과 같습니다.
        상체근력: \(upperBodyMuscleStrength)
        하체근력: \(lowerBodyMuscleStrength)
        근지구력: \(muscularEndurance)
        피로도: \(fatigue)
        --------------
        """)
    }
}
