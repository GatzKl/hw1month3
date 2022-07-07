//
//  ViewController.swift
//  hw1month3
//
//  Created by Александр Калашников on 7/7/22.
//

import UIKit

class ViewController: UIViewController {

    var viewNiger = UIView()
    var nigerTopColor = UILabel()
    var nigerBottomColor = UILabel()
    var nigerCenterCircle = UILabel()
    
    var viewGeorgia = UIView()
    var georgiaStickMain1 = UILabel()
    var georgiaStickMain2 = UILabel()
    var georgiaStickTopLeft1 = UILabel()
    var georgiaStickTopLeft2 = UILabel()
    var georgiaStickBottomLeft1 = UILabel()
    var georgiaStickBottomLeft2 = UILabel()
    var georgiaStickTopRight1 = UILabel()
    var georgiaStickTopRight2 = UILabel()
    var georgiaStickBottomRight1 = UILabel()
    var georgiaStickBottomRight2 = UILabel()
    
    
    var viewMalta = UIView()
    var maltaLeftColor = UILabel()
    var maltaRightColor = UILabel()
    var maltaStick1 = UILabel()
    var maltaStick2 = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        // Do any additional setup after loading the view.
        view.addSubview(viewNiger)
        
        viewNiger.translatesAutoresizingMaskIntoConstraints = false
        viewNiger.topAnchor.constraint(equalTo: view.topAnchor, constant: 90).isActive = true
        viewNiger.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
        viewNiger.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -50).isActive = true
        viewNiger.heightAnchor.constraint(equalToConstant: 200).isActive = true
        viewNiger.backgroundColor = .white
        
        view.addSubview(viewGeorgia)
        
        viewGeorgia.translatesAutoresizingMaskIntoConstraints = false
        viewGeorgia.topAnchor.constraint(equalTo: viewNiger.bottomAnchor, constant: 50).isActive = true
        viewGeorgia.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
        viewGeorgia.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -50).isActive = true
        viewGeorgia.heightAnchor.constraint(equalToConstant: 200).isActive = true
        viewGeorgia.backgroundColor = .white
        
        view.addSubview(viewMalta)
        
        viewMalta.translatesAutoresizingMaskIntoConstraints = false
        viewMalta.topAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: 50).isActive = true
        viewMalta.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50).isActive = true
        viewMalta.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -50).isActive = true
        viewMalta.heightAnchor.constraint(equalToConstant: 200).isActive = true
        viewMalta.backgroundColor = .blue
        
        view.addSubview(nigerTopColor)
        view.addSubview(nigerBottomColor)
        view.addSubview(nigerCenterCircle)
        
        nigerTopColor.backgroundColor = .orange
        nigerTopColor.translatesAutoresizingMaskIntoConstraints = false
        nigerTopColor.topAnchor.constraint(equalTo: viewNiger.topAnchor, constant: 0).isActive = true
        nigerTopColor.rightAnchor.constraint(equalTo: viewNiger.rightAnchor, constant: 0).isActive = true
        nigerTopColor.leftAnchor.constraint(equalTo: viewNiger.leftAnchor,constant: 0).isActive = true
        nigerTopColor.heightAnchor.constraint(equalToConstant: 70).isActive = true
        
        nigerBottomColor.backgroundColor = .green
        nigerBottomColor.translatesAutoresizingMaskIntoConstraints = false
        nigerBottomColor.bottomAnchor.constraint(equalTo: viewNiger.bottomAnchor, constant: 0).isActive = true
        nigerBottomColor.leftAnchor.constraint(equalTo: viewNiger.leftAnchor, constant: 0).isActive = true
        nigerBottomColor.rightAnchor.constraint(equalTo: viewNiger.rightAnchor, constant: 0).isActive = true
        nigerBottomColor.heightAnchor.constraint(equalToConstant: 70).isActive = true
        
        nigerCenterCircle.backgroundColor = .orange
        nigerCenterCircle.translatesAutoresizingMaskIntoConstraints = false
        nigerCenterCircle.topAnchor.constraint(equalTo: nigerTopColor.bottomAnchor, constant: 5).isActive = true
        nigerCenterCircle.bottomAnchor.constraint(equalTo: nigerBottomColor.topAnchor, constant: -5).isActive = true
        nigerCenterCircle.leftAnchor.constraint(equalTo: viewNiger.leftAnchor, constant: 132).isActive = true
        nigerCenterCircle.rightAnchor.constraint(equalTo: viewNiger.rightAnchor, constant: -132).isActive = true
//        nigerCenterCircle.centerXAnchor.constraint(equalTo: viewNiger.centerXAnchor, constant: 0).isActive = true
//        nigerCenterCircle.widthAnchor.constraint(equalToConstant: 50).isActive = true
        nigerCenterCircle.layer.masksToBounds = true
        nigerCenterCircle.layer.cornerRadius = 50/2
        print(view.frame.width)
        
        view.addSubview(georgiaStickMain1)
        view.addSubview(georgiaStickMain2)
        view.addSubview(georgiaStickTopLeft1)
        view.addSubview(georgiaStickTopLeft2)
        view.addSubview(georgiaStickBottomLeft1)
        view.addSubview(georgiaStickBottomLeft2)
        view.addSubview(georgiaStickTopRight1)
        view.addSubview(georgiaStickTopRight2)
        view.addSubview(georgiaStickBottomRight1)
        view.addSubview(georgiaStickBottomRight2)
        
        georgiaStickMain1.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickMain1.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 0).isActive = true
        georgiaStickMain1.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: 0).isActive = true
        georgiaStickMain1.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 137).isActive = true
        georgiaStickMain1.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: -137).isActive = true
        georgiaStickMain1.backgroundColor = .red
        
        georgiaStickMain2.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickMain2.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 80).isActive = true
        georgiaStickMain2.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: -80).isActive = true
        georgiaStickMain2.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 0).isActive = true
        georgiaStickMain2.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: 0).isActive = true
        georgiaStickMain2.backgroundColor = .red
        
        georgiaStickTopLeft1.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickTopLeft1.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 15).isActive = true
        georgiaStickTopLeft1.bottomAnchor.constraint(equalTo: georgiaStickMain2.topAnchor, constant: -15).isActive = true
        georgiaStickTopLeft1.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 61.5).isActive = true
        georgiaStickTopLeft1.rightAnchor.constraint(equalTo: georgiaStickMain1.leftAnchor, constant: -61.5).isActive = true
        georgiaStickTopLeft1.backgroundColor = .red
        
        georgiaStickTopLeft2.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickTopLeft2.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 32).isActive = true
        georgiaStickTopLeft2.bottomAnchor.constraint(equalTo: georgiaStickMain2.topAnchor, constant: -32).isActive = true
        georgiaStickTopLeft2.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 43.5).isActive = true
        georgiaStickTopLeft2.rightAnchor.constraint(equalTo: georgiaStickMain1.leftAnchor, constant: -43.5).isActive = true
        georgiaStickTopLeft2.backgroundColor = .red
        
        georgiaStickTopRight1.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickTopRight1.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 15).isActive = true
        georgiaStickTopRight1.bottomAnchor.constraint(equalTo: georgiaStickMain2.topAnchor, constant: -15).isActive = true
        georgiaStickTopRight1.leftAnchor.constraint(equalTo: georgiaStickMain1.rightAnchor, constant: 61.5).isActive = true
        georgiaStickTopRight1.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: -61.5).isActive = true
        georgiaStickTopRight1.backgroundColor = .red
        
        georgiaStickTopRight2.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickTopRight2.topAnchor.constraint(equalTo: viewGeorgia.topAnchor, constant: 32).isActive = true
        georgiaStickTopRight2.bottomAnchor.constraint(equalTo: georgiaStickMain2.topAnchor, constant: -32).isActive = true
        georgiaStickTopRight2.leftAnchor.constraint(equalTo: georgiaStickMain1.rightAnchor, constant: 43.5).isActive = true
        georgiaStickTopRight2.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: -43.5).isActive = true
        georgiaStickTopRight2.backgroundColor = .red
        
        georgiaStickBottomLeft1.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickBottomLeft1.topAnchor.constraint(equalTo: georgiaStickMain2.bottomAnchor, constant: 15).isActive = true
        georgiaStickBottomLeft1.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: -15).isActive = true
        georgiaStickBottomLeft1.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 61.5).isActive = true
        georgiaStickBottomLeft1.rightAnchor.constraint(equalTo: georgiaStickMain1.leftAnchor, constant: -61.5).isActive = true
        georgiaStickBottomLeft1.backgroundColor = .red
        
        georgiaStickBottomLeft2.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickBottomLeft2.topAnchor.constraint(equalTo: georgiaStickMain2.bottomAnchor, constant: 32).isActive = true
        georgiaStickBottomLeft2.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: -32).isActive = true
        georgiaStickBottomLeft2.leftAnchor.constraint(equalTo: viewGeorgia.leftAnchor, constant: 43.5).isActive = true
        georgiaStickBottomLeft2.rightAnchor.constraint(equalTo: georgiaStickMain1.leftAnchor, constant: -43.5).isActive = true
        georgiaStickBottomLeft2.backgroundColor = .red
        
        georgiaStickBottomRight1.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickBottomRight1.topAnchor.constraint(equalTo: georgiaStickMain2.bottomAnchor, constant: 15).isActive = true
        georgiaStickBottomRight1.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: -15).isActive = true
        georgiaStickBottomRight1.leftAnchor.constraint(equalTo: georgiaStickMain1.rightAnchor, constant: 61.5).isActive = true
        georgiaStickBottomRight1.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: -61.5).isActive = true
        georgiaStickBottomRight1.backgroundColor = .red
        
        georgiaStickBottomRight2.translatesAutoresizingMaskIntoConstraints = false
        georgiaStickBottomRight2.topAnchor.constraint(equalTo: georgiaStickMain2.bottomAnchor, constant: 32).isActive = true
        georgiaStickBottomRight2.bottomAnchor.constraint(equalTo: viewGeorgia.bottomAnchor, constant: -32).isActive = true
        georgiaStickBottomRight2.leftAnchor.constraint(equalTo: georgiaStickMain1.rightAnchor, constant: 43.5).isActive = true
        georgiaStickBottomRight2.rightAnchor.constraint(equalTo: viewGeorgia.rightAnchor, constant: -43.5).isActive = true
        georgiaStickBottomRight2.backgroundColor = .red
        
        view.addSubview(maltaLeftColor)
        view.addSubview(maltaRightColor)
        view.addSubview(maltaStick1)
        view.addSubview(maltaStick2)
        
        maltaLeftColor.translatesAutoresizingMaskIntoConstraints = false
        maltaLeftColor.topAnchor.constraint(equalTo: viewMalta.topAnchor, constant: 0).isActive = true
        maltaLeftColor.bottomAnchor.constraint(equalTo: viewMalta.bottomAnchor, constant: 0).isActive = true
        maltaLeftColor.leftAnchor.constraint(equalTo: viewMalta.leftAnchor, constant: 0).isActive = true
        maltaLeftColor.rightAnchor.constraint(equalTo: viewMalta.rightAnchor, constant: -157).isActive = true
        maltaLeftColor.backgroundColor = .white
        
        maltaRightColor.translatesAutoresizingMaskIntoConstraints = false
        maltaRightColor.topAnchor.constraint(equalTo: viewMalta.topAnchor, constant: 0).isActive = true
        maltaRightColor.bottomAnchor.constraint(equalTo: viewMalta.bottomAnchor, constant: 0).isActive = true
        maltaRightColor.rightAnchor.constraint(equalTo: viewMalta.rightAnchor, constant: 0).isActive = true
        maltaRightColor.leftAnchor.constraint(equalTo: viewMalta.leftAnchor, constant: 157).isActive = true
        maltaRightColor.backgroundColor = .red
        
        maltaStick1.translatesAutoresizingMaskIntoConstraints = false
        maltaStick1.topAnchor.constraint(equalTo: viewMalta.topAnchor, constant: 5).isActive = true
        maltaStick1.bottomAnchor.constraint(equalTo: viewMalta.bottomAnchor, constant: -145).isActive = true
        maltaStick1.leftAnchor.constraint(equalTo: viewMalta.leftAnchor, constant: 20).isActive = true
        maltaStick1.rightAnchor.constraint(equalTo: viewMalta.rightAnchor, constant: -274).isActive = true
        maltaStick1.backgroundColor = .lightGray
        
        maltaStick2.translatesAutoresizingMaskIntoConstraints = false
        maltaStick2.topAnchor.constraint(equalTo: viewMalta.topAnchor, constant: 20).isActive = true
        maltaStick2.bottomAnchor.constraint(equalTo: viewMalta.bottomAnchor, constant: -160).isActive = true
        maltaStick2.leftAnchor.constraint(equalTo: viewMalta.leftAnchor, constant: 5).isActive = true
        maltaStick2.rightAnchor.constraint(equalTo: viewMalta.rightAnchor, constant: -259).isActive = true
        maltaStick2.backgroundColor = .lightGray
    }


}


