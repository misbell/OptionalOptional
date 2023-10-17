//
//  CompletionView_Yup.swift
//  OptionalOptional
//
//  Created by michael isbell on 10/17/23.
//

import SwiftUI

struct CompletionView_Yup: View {
 
    @State private var selection: Optional<Optional<Int>> = .some(.some(1))
    let x : Binding<Optional<Int>>? = .none
    let x2: Binding<String>? = .none
   
    
    var body: some View {
        List(selection: $selection) {
            Text("None")
                .tag(Optional<Int>.none)
            Text("1")
                .tag(Optional(1))
        }
    }
}


#Preview {
    CompletionView_Yup()
}
