//
//  ResultVIewController.swift
//  SecondKadaiApp
//
//  Created by Yoshifumi Hidaka on 2016/03/18.
//  Copyright © 2016年 Yoshifumi Hidaka. All rights reserved.
//

import UIKit

class ResultVIewController: UIViewController {

    
    /*メンターからの訂正を１から３まで完了したら無事runできたが、直下のvar yourname:String = ""消してもよくね？と思って消したが、やはりBuild failedが出た。やはり必要なのね。*/
    var yourname:String = ""
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var unwindbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        /*メンターからの訂正その３。ResultViewControllerの方にはmyTextfieldというプロパティは無いので、yournameを使うようにします。エラーの出ている次の２行を以下のように修正してみてください
        var yourname = myTextfield
        label.text = "こんにちは \(myTextfield) さん"

        var yourname = myTextfield　の部分はコメントアウトします*/
        label.text = "こんにちは\(yourname)さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
