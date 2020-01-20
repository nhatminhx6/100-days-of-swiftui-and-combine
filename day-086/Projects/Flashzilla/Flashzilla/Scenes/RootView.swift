//
//  RootView.swift
//  Flashzilla
//
//  Created by CypherPoet on 1/19/20.
// ✌️
//

import SwiftUI


struct RootView {
}


// MARK: - View
extension RootView: View {

    var body: some View {
        CardDeckContainerView()
    }
}


// MARK: - Computeds
extension RootView {
}


// MARK: - View Variables
extension RootView {
}


// MARK: - Private Helpers
private extension RootView {
}



// MARK: - Preview
struct RootView_Previews: PreviewProvider {

    static var previews: some View {
        RootView()
            .environment(\.managedObjectContext, CurrentApp.coreDataManager.mainContext)
    }
}
