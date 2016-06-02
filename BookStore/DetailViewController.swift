//
//  DetailViewController.swift
//  BookStore
//
//  Created by MF839-013 on 2016. 6. 2..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var bookDescription: UITextView!
    @IBOutlet weak var bookDate: UILabel!
    @IBOutlet weak var bookPublisher: UILabel!
    @IBOutlet weak var bookWriter: UILabel!
    @IBOutlet weak var bookCover: UIImageView!
    
    var book:Book?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let tmpBook = book{
            bookCover.image = UIImage(named: tmpBook.coverImage!)
            bookWriter.text = tmpBook.writer
            bookPublisher.text = tmpBook.publisher
            bookDate.text = tmpBook.date
            bookDescription.text = tmpBook.description
        }
        // Do any additional setup after loading the view.
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
