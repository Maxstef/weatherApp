//
//  WeatherCell.swift
//  weather
//
//  Created by Maurice on 01.11.16.
//  Copyright © 2016 Maurice. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    
    
    func configureCell(forecast: Forecast){
        lowTemp.text = forecast.lowTemp
        highTemp.text = forecast.highTemp
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }

    

}
