//
//  ViewController.swift
//  Ahmed_Game
//
//  Created by ah18acv on 05/11/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//



import UIKit



class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var Pidgeot: UIImageView!
    
    @IBOutlet weak var Coin: UIImageView!
    
    @IBOutlet weak var Pokeball: UIImageView!
    
    @IBOutlet weak var Cloud1: UIImageView!
    
    @IBOutlet weak var Cloud2: UIImageView!
    
    @IBOutlet weak var Cloud3: UIImageView!
    
    @IBOutlet weak var Cloud4: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Pidgeot - Player character
        var imageArray: [UIImage]!
    
        imageArray =
        [UIImage(named: "Piget.png")!,
        UIImage(named:"Piget2.png")!,
        UIImage(named:"Piget3.png")!,
        UIImage(named:"Piget4.png")!]
    
        Pidgeot.image = UIImage.animatedImage(with: imageArray, duration: 0.5)
        
        //Coin - Collectible
        var coinArray: [UIImage]!
        
        coinArray =
            [UIImage(named: "Coin_1.png")!,
             UIImage(named:"Coin_2.png")!,
             UIImage(named:"Coin_3.png")!,
             UIImage(named:"Coin_4.png")!,
             UIImage(named:"Coin_5.png")!,
             UIImage(named:"Coin_6.png")!,
             UIImage(named:"Coin_7.png")!,
             UIImage(named:"Coin_8.png")!,
             UIImage(named:"Coin_9.png")!,
             UIImage(named:"Coin_10.png")!]
             
             Coin.image = UIImage.animatedImage(with: coinArray, duration: 0.5)
        
        //Pokeball - Enemy
        var PokeArray: [UIImage]!
        
        PokeArray =
            [UIImage(named: "Pokeball_1.png")!,
             UIImage(named:"Pokeball_2.png")!,
             UIImage(named:"Pokeball_3.png")!,
             UIImage(named:"Pokeball_4.png")!,
             UIImage(named:"Pokeball_5.png")!,
             UIImage(named:"Pokeball_6.png")!,
             UIImage(named:"Pokeball_7.png")!,
             UIImage(named:"Pokeball_8.png")!]
             
             Pokeball.image = UIImage.animatedImage(with: PokeArray, duration: 1.0)
             
        //Animation of clouds
        UIView.animate(withDuration: 1.0, delay: 0.0, options: [UIViewAnimationOptions.repeat, .curveLinear], animations:
            {
                self.Cloud1.center.x += self.view.bounds.width
               
                
        }, completion: nil
        )
        UIView.animate(withDuration: 1.2, delay: 0.0, options: [UIViewAnimationOptions.repeat, .curveLinear], animations:
            {
                self.Cloud2.center.x += self.view.bounds.width
                
        }, completion: nil
        )
        
        UIView.animate(withDuration: 1.5, delay: 0.0, options: [UIViewAnimationOptions.repeat, .curveLinear], animations:
            {
                self.Cloud3.center.x += self.view.bounds.width
                
        }, completion: nil
        )
        
        UIView.animate(withDuration: 2.0, delay: 0.0, options: [UIViewAnimationOptions.repeat, .curveLinear], animations:
            {
                self.Cloud4.center.x += self.view.bounds.width
                
        }, completion: nil
        )
        
        
    };
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

