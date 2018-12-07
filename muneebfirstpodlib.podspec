#
# Be sure to run `pod lib lint muneebfirstpodlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'muneebfirstpodlib'
  s.version          = '0.1.0'
  s.summary          = 'I am an iOS developer here named Muneeb Ur Rehman and am making this pod lib to help different developers use it and with the help of it add two numbers and get thier results back :) '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
I am an iOS here named Muneeb Ur Rehman and am making this pod lib to help different users use it and with the help of it add two numbers and get thier results back :) also this pod elaborates over how to make simple pods for your use , if anyone wants to reach or discuss can contact me through the social media url for collaborations and stuff .

Here is an example of how to get going with this pod library ignorer to add two numbers using this pod :


Example :

import UIKit
import muneebfirstpodlib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let addTwoNumber = AddTwoNumbers()
        
        
        print(" \(addTwoNumber.AddTwoNumbers(firstNumber: 4.3, secondNumber: 5.434))" )
        
        addTwoNumber.showMeSomeConfoidentialInformationOnConsole()
    
        // Do any additional setup after loading the view, typically from a nib.
    }


}



Explanation : 

To use the pod firstly you would need to install the pod , after that ignorer to Gert going , if you look into the example then you will see that firstly we will
* import the muneebfirstpodlib 
* then we will make an instance of the class named AddTwoNumbers as shown in the example 
* with the help of the instance we will call the addTwoNumbers function and pass in the first and the second number , this function has a return type Double and will return the result after adding both the numbers then you can you use to do your stuff :D

Likely in the example all of this is done in the viewdidload function , whereas you can utilise the explained steps and pod anywhere you where its appropriate .


                       DESC

  s.homepage         = 'https://github.com/MuneebUrRehman103/muneebfirstpodlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'muneeburrehman103' => 'MuneeburRehman103@gmail.com' }
  s.source           = { :git => 'https://github.com/MuneebUrRehman103/muneebfirstpodlib.git', :tag => s.version.to_s }
  s.social_media_url = 'https://facebook.com/muneeburrehmann'

  s.ios.deployment_target = '8.0'

  s.source_files = 'muneebfirstpodlib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'muneebfirstpodlib' => ['muneebfirstpodlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
