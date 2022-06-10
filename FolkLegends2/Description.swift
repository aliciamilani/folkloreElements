import UIKit
import Foundation

class Description: UIViewController{
  

   
    @IBOutlet weak var foto: UIImageView!
    @IBOutlet weak var Descricao: UILabel!
    @IBOutlet weak var Name: UIImageView!
    
    @IBOutlet var Description: UIView!
    override func viewDidLoad() {
    super.viewDidLoad()
        
        if (x == 1){
            Descricao.text = "Eu sou aquele nascido da terra, aquele que tem os olhos espalhados por ela toda! Meu nome é Guaraná. Agora me enfrente!"
            Name.image = UIImage(named: "Guarana.name")
            foto.image = UIImage(named: "Guarana")
        }
        
        if (x == 2){
            Descricao.text = "Eu sou aquele que foi traído e transformado em anta por aqueles em quem confiei. Birá é meu nome, vamos lutar!"
            Name.image = UIImage(named: "SurgPei.name")
            foto.image = UIImage(named: "Bira")
        }
        if (x == 3){
            Descricao.text = "As pessoas tremem enquanto tentam pronunciar meu nome. Eu sou aquele que vagueia nas profundezas dos seus sonhos.Se você tiver coragem, tente me vencer..."
            Name.image = UIImage(named: "tutu.name")
            foto.image = UIImage(named: "Tutu")
        }
        if (x == 4){
            Descricao.text = "Eu sou o senhor das chamas, minhas asas guardam os poderes do fogo. Qualquer um que tentar tomar esse poder terá que me enfrentar!"
            Name.image = UIImage(named: "Urubu-rei.name")
            foto.image = UIImage(named: "Urubu")
        }
    
    
  }
    @IBAction func Gestor(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
