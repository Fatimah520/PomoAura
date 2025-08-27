//
// Creator: Fatimah Abdolcader
// Date: August 20
// Description: This is a pomodoro timer designed to improve healthy study habits

import SwiftUI

struct ContentView: View {
    
    // State variable
    @State private var time = 25 * 60
    var body: some View{
        VStack {
            // Displaying the number, shows the count ( which is converted to 25)
            Text("Count: \(time / 60)")
            // Start button
            Button("Add 1") {
                // when button is tapped, add 1
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/time += 1
            }
            // Pause Button
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}


// How content is viewed
#Preview{
    ContentView()
}
