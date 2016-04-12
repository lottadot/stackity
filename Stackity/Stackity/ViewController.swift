//
//  ViewController.swift
//  Stackity
//
//  Created by Shane Zatezalo on 4/11/16.
//  Copyright © 2016 Lottadot LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headlineLabel.text = "Eros lobortis et ipsum iusto, luptatum qui qui erat qui tincidunt, feugiat, molestie in ex dolor enim elit te nisl feugait, ad ut ut esse. Nibh dolor blandit, sit at vulputate feugiat feugait consequat luptatum in ullamcorper ex vel ut et duis feugiat wisi aliquip euismod lorem nonummy ullamcorper. Et minim te eros dignissim exerci iusto laoreet nostrud diam vel nonummy iriure lobortis vel. Nibh sit, ea tation duis facilisi, at feugait hendrerit facilisis autem iusto vel volutpat. Autem illum augue aliquip, qui vel nostrud duis, zzril ullamcorper, enim luptatum dolore aliquam."
        
        subheadLabel.text = "Iusto autem, blandit dolore sed te praesent dolor nulla consequat nibh. Ea exerci diam ullamcorper molestie volutpat wisi delenit facilisis euismod feugiat, augue iriure autem ut ut praesent lobortis, velit ut dolore, ad, veniam ut duis. Aliquam vero illum in iriure magna aliquam suscipit zzril vel commodo, nulla et exerci, commodo. In eu et nulla nostrud minim ut nulla, aliquip dolore nisl feugait volutpat dignissim blandit nulla hendrerit, ex veniam eros suscipit exerci."
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var subheadLabel: UILabel!

    @IBOutlet weak var headlineLabel: UILabel!
}

