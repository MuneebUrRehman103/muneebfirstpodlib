//
//  AddTwoNumbers.swift
//  muneebfirstpodlib
//
//  Created by IMac on 07/12/2018.
//

import Foundation


public class AddTwoNumbers : NSObject {
    
    
    private var confidentialInformation = "the confidential information is that my name is muneeb :p"
    
    public func AddTwoNumbers ( firstNumber : Double , secondNumber : Double ) -> Double {
        
        var result = firstNumber + secondNumber
        
        return result
        
    }
    
    
    public func showMeSomeConfoidentialInformationOnConsole (){
        
        print("Confidential Information : \(confidentialInformation)")
        
        
    }
    
}
