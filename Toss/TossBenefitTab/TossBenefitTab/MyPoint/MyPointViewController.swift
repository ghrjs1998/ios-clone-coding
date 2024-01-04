//
//  MyPointViewController.swift
//  TossBenefitTab
//
//  Created by 박호건 on 1/4/24.
//

import UIKit

class MyPointViewController: UIViewController {
    
    @IBOutlet weak var pointLabel: UILabel!
    var point: MyPoint = .default

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
