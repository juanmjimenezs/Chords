//
//  GuitarViewController.swift
//  Chords
//
//  Created by Juan Manuel Jimenez Sanchez on 22/01/17.
//  Copyright © 2017 Juan Manuel Jimenez Sanchez. All rights reserved.
//

import UIKit

class GuitarViewController: UIViewController {

    @IBOutlet weak var imgGuitarChord: UIImageView!
    @IBOutlet weak var lblChordName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func chordButtonPressed(_ sender: UIButton) {
        self.lblChordName.text = sender.titleLabel?.text
        self.setChordImage(sender.tag)
    }
    
    func setChordImage(_ tag: Int) {
        switch tag {
        case 1:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_do")
        case 2:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_re")
        case 3:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_rem")
        case 4:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_mi")
        case 5:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_mim")
        case 6:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_fa")
        case 7:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_fasm")
        case 8:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_sol")
        case 9:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_la")
        case 10:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_lam")
        case 11:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_si")
        case 12:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_g_sim")
        default:
            imgGuitarChord.image = #imageLiteral(resourceName: "img_mastil")
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
