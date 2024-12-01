//
//  Untitled.swift
//  AppWithLogin
//
//  Created by Vikash Anand on 01/12/24.
//
import LoginModule

final class LoginContractLogicWrapper {
    private init() {}
    
    public class func contractResult() -> any LoginContractLogic {
        LoginContractLogicResult(loginType: .type1).contractResult
    }
}
