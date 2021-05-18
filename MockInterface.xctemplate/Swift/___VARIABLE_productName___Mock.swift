import Foundation

@testable import ___PROJECTNAME___

class ___VARIABLE_productName___Mock {
        // MARK: - Test Variables
        var functionsCalled = [String]()
    
        var ___VARIABLE_swiftProtocolFunction___Result: <#Function Return Type#>
    
        // MARK: - Input Variables
        var ___VARIABLE_swiftProtocolFunction___Input: <#Parameter Type#>?
        
        // MARK: - Overriden Functions
}

extension ___VARIABLE_productName___Mock: ___VARIABLE_productName___ {
        func ___VARIABLE_swiftProtocolFunction___(<#Paramater Name#>: <#Paramater Type#>) -> <#Function Return Type#> {
                functionsCalled.append(#function)
                ___VARIABLE_swiftProtocolFunction___Input = <#Parameter Name#>
                return ___VARIABLE_swiftProtocolFunction___Result
        }
}
