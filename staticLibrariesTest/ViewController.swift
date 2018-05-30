//
//  ViewController.swift
//  staticLibrariesTest
//
//  Created by Stephan Lerner on 30.05.18.
//  Copyright © 2018 Stephan Lerner. All rights reserved.
//

import UIKit
import ResponseDetective

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestRepresentation = RequestRepresentation(identifier: "bla", request: URLRequest(url: URL(fileURLWithPath: "blup")), deserializedBody: nil)
        print(requestRepresentation)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

