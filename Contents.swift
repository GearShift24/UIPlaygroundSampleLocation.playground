//: Playground - noun: a place where people can play

import UIKit

//UIVIEWS
var DynamicView = UIView(frame: CGRectMake(50, 200, 100, 100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=60
DynamicView.layer.borderWidth=2
DynamicView
var GreatView = UIView(frame: CGRectMake(24, 24, 50, 50))
GreatView.alpha=0.3
GreatView.backgroundColor=UIColor.blueColor()
GreatView.layer.cornerRadius=70
GreatView
var OkView = UIView(frame: CGRectMake(12,10,50,50))
OkView.opaque=true
OkView.backgroundColor=UIColor.redColor()
OkView.layer.borderWidth=6
OkView



//Uibuttons (2)
var myButton: UIButton = UIButton(frame: CGRectMake(65,75,455,346))
myButton.tintColor=UIColor.greenColor()
myButton.backgroundColor=UIColor.orangeColor()
myButton


var theButton: UIButton = UIButton(frame: CGRectMake(22,22,22,22))

theButton.backgroundColor=UIColor.yellowColor()
theButton

//UILabels (2)


var yourLabel: UILabel = UILabel(frame: CGRectMake(50, 50, 50, 50))
yourLabel.frame = CGRectMake(50, 150, 200, 21)
yourLabel.backgroundColor = UIColor.orangeColor()
yourLabel.textColor = UIColor.blackColor()
yourLabel.textAlignment = NSTextAlignment.Center
yourLabel.text = "test label"
yourLabel
var bestLabel: UILabel = UILabel(frame: CGRectMake(600, 589, 200, 64))
bestLabel.opaque=true
bestLabel.layer.cornerRadius=600
bestLabel.text="I want candy :)"
bestLabel.textColor=UIColor.whiteColor()
bestLabel



//UIDatePicker

let datePicker = UIDatePicker()
datePicker.datePickerMode = UIDatePickerMode.Date
datePicker.backgroundColor = UIColor.greenColor()
datePicker



