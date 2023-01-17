import Foundation

@testable import ___PROJECTNAME___

class ___VARIABLE_productName___Mock: ___VARIABLE_productName___ {
    // MARK: - Test Variables
    var functionsCalled = [String]()
    
    var ___VARIABLE_swiftFunction___Result: <#Function Return Type#>
    
    // MARK: - Input Variables
    var ___VARIABLE_swiftFunction___Input: <#Parameter Type#>?
    
    // MARK: - Overriden Functions
    func ___VARIABLE_swiftFunction___() {
        functionsCalled.append(#function)
    }
    
    override func ___VARIABLE_swiftFunction___(<#Paramater Name#>: <#Paramater Type#>) -> <#Function Return Type#> {
        functionsCalled.append(#function)
        ___VARIABLE_swiftFunction___Input = <#Parameter Name#>
        return ___VARIABLE_swiftFunction___Result
    }
}
