//
//  KuchiApp.swift
//  Kuchi
//
//  Created by braindamage on 2022/2/3.
//

import SwiftUI

@main
struct KuchiApp: App {
    var body: some Scene {
        WindowGroup {
            WelcomeView()
        }
    }
}

struct KuchiApp_Previews: PreviewProvider {
  static var previews: some View {
      Group {
          WelcomeView()
              .previewDevice("iPhone 8 Plus")
          WelcomeView()
      }
  }
}
