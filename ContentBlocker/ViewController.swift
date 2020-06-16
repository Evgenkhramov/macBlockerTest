//
//  ViewController.swift
//  ContentBlocker
//
//  Created by MacBook Pro 5 on 16.06.2020.
//  Copyright © 2020 MacBook Pro 5. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    /*fileprivate func saveRuleFile() {

        let ruleList = [["trigger":["url-filter": ".*"],"action":["type": "block"]]]

        let encoder = JSONEncoder()
        encoder.outputFormatting = .prettyPrinted
        if let encoded = try? encoder.encode(ruleList) {

            let sharedContainerURL = FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: "group.****.***")
            print("sharedContainerURL = \(String(describing: sharedContainerURL))")

            if let json = String(data: encoded, encoding: .utf8) {
                print(json)
            }

            if let destinationURL = sharedContainerURL?.appendingPathComponent("Rules.json") {
                do {
                    try  encoded.write(to: destinationURL)
                } catch {
                    print (error)
                }
            }
        }
    }*/


}

