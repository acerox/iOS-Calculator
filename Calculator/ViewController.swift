import UIKit

class ViewController: UIViewController {
    
    var addend1: Double = 0.0;
    var addend2: Double = 0.0;

    @IBOutlet weak var screen: UILabel!
    
    // pagina 57
    
    @IBAction func numbers(_ sender: UIButton) {
        let digito: String! = sender.currentTitle
        screen.text = screen.text! + digito
    }
    
    @IBAction func clear(_ sender: UIButton) {
        screen.text = "0";
    }
    
    @IBAction func divide(_ sender: UIButton) {
        //numberOnScreen = Double(screen.text!)!;
        screen.text = "";
    }
    
    @IBAction func equal(_ sender: UIButton) {
        //let numberScreen: Double = Double(screen.text!)!;
        //let result : Double = numberOnScreen / numberScreen;
        //screen.text = String(result);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

