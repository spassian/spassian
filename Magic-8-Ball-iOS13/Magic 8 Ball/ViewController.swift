
import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBOutlet weak var Imageball: UIImageView!
    
    @IBAction func buttonPressed(_ sender: Any) {
        Imageball.image = ballArray.randomElement()
    }
}

