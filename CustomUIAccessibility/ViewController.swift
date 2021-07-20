//
//  ViewController.swift
//  CustomUIAccessibility
//
//  Created by Haryanto Salim on 21/07/21.
// https://stackoverflow.com/questions/35752762/making-a-pie-chart-using-core-graphics

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pieChartView: PieChartView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let pieChartView = PieChartView()
        pieChartView.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: 400)
        pieChartView.segments = [
            Segment(color: .red, value: 57),
            Segment(color: .blue, value: 30),
            Segment(color: .green, value: 25),
            Segment(color: .yellow, value: 40)
        ]
        view.addSubview(pieChartView)
    }


}

