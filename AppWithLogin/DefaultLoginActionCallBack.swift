//
//  Untitled.swift
//  AppWithLogin
//
//  Created by Vikash Anand on 01/12/24.
//

import LoginModule

struct DefaultLoginActionCallBack: LoginActionCallBack {
    func action(_ kind: LoginModule.LoginAction) {
        switch kind {
        case .signInTapped:
            print("Sign In Tapped.")
        case .signUpTapped:
            print("Sign Up Tapped.")
        case .forgotPasswordTapped:
            print("Forgot Password Tapped.")
        case .signInSuccess:
            print("Sign In Success.")
        case .signInCancelled:
            print("Sign In Cancelled.")
        }
    }
}
