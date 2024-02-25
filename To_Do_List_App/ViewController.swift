//
//  ViewController.swift
//  To_Do_List_App
//
//  Created by Memory Mhou on 25/02/2024.
//

import UIKit

class ViewController: UIViewController {

    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func getAllItems() {
        do{
            let items = try context.fetch(ToDoListItem.fetchRequest())
        }
        catch {
            //error
        }
    }
    
    func createItem(name: String){
        
    }
    
    func deleteItem(item: ToDoListItem){
        
    }
    
    func updateItem(item: ToDoListItem){
        
    }
    
    
}

