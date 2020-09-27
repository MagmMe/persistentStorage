//
//  ViewController.swift
//  Persistent starage
//
//  Created by Marcin Magiera on 27/09/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Ta funkcja wstawi nowy klucz do bazy danych
        UserDefaults.standard.set("Maks", forKey: "imie")
        
//        Ta funkcja ja odczyta
        let user = UserDefaults.standard.object(forKey: "imie") as! String
        print(user)
        
        
//        Poniżej przechowywanie i pobieranie tablic
        let arr = [2,34,4]
        UserDefaults.standard.set(arr, forKey: "array")
        var calledArray = UserDefaults.standard.object(forKey: "array") as! NSArray
        print(calledArray)
        
        
    }


}

