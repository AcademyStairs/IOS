//
//  ViewController.swift
//  ACEAPP
//
//  Created by Wadker on 12/9/18.
//  Copyright © 2018 Wadh Alsabahi. All rights reserved.
//

import UIKit
import FirebaseUI



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


        

    }



    @IBAction func TappedLogIn(_ sender: UIButton) {



        let authUI = FUIAuth.defaultAuthUI();

        guard authUI != nil else {
            return
        }

        authUI?.delegate = self
        authUI?.providers = [FUIEmailAuth()]


        let authViewController = authUI!.authViewController()


        present(authViewController, animated: true, completion: nil)

    }
}

    extension ViewController: FUIAuthDelegate {

        func authUI(_ authUI: FUIAuth, didSignInWith authDataResult: AuthDataResult?, error: Error?) {
            guard error == nil else {
                return
        }

           // authDataResult?.user.uid


            performSegue(withIdentifier: "goList", sender: self)



        }

}






