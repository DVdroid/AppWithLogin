//
//  ContentView.swift
//  AppWithLogin
//
//  Created by Vikash Anand on 01/12/24.
//

import SwiftUI
import LoginModule

struct ContentView: View {
    init() {
        setupLoginPackageDependcies()
    }
    
    private func setupLoginPackageDependcies() {
        LoginPackageDepedency.setLocaleId("")
        LoginPackageDepedency.setMarketName("")
        LoginPackageDepedency.setMarketId("")
        LoginPackageDepedency.setMarketName("")
        LoginPackageDepedency.setLoginActionCallBack(DefaultLoginActionCallBack())
    }
    
    private let contractResult = LoginContractLogicWrapper.contractResult()
    var body: some View {
        AnyView(contractResult.makeLoginView())
        .padding()
    }
}

#Preview {
    ContentView()
}
