//
//  ViewController.swift
//  ETP_1
//
//  Created by Student on 26/11/22.
//  Copyright © 2022 CA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


AudioPlayer

//import UIKit
//import AVFoundation
//var tname=String()
//var tcost=String()
//class EarTest: UIViewController {
//
//    var player:AVAudioPlayer=AVAudioPlayer()
//    var result=String()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        e_name.text=tname
//
//
//        do{
//            let audioPath = Bundle.main.path(forResource:"Ear Test", ofType:"mp3")
//            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!) as URL)
//
//
//        }
//        catch{
//
//        }
//
//    }
//
//    @IBAction func play(_ sender: Any) {
//        player.play()
//    }
//
//    @IBAction func stop(_ sender: Any) {
//        player.stop()
//        player.currentTime=0
//    }
//
//    @IBAction func replay(_ sender: Any) {
//        player.currentTime=0
//        player.play()
//    }
//
//    @IBAction func pause(_ sender: Any) {
//        player.pause()
//    }
//
//
//    /*
//     // MARK: - Navigation
//     // In a storyboard-based application, you will often want to do a little preparation before navigation
//     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//     // Get the new view controller using segue.destination.
//     // Pass the selected object to the new view controller.
//     }
//     */
//
//
//    @IBAction func e_test(_ sender: UISegmentedControl) {
//
//        if(sender.selectedSegmentIndex==0){
//
//            result = "Not Select"
//
//        }
//        else if(sender.selectedSegmentIndex==1){
//
//            result = "Yes"
//
//        }
//        else if(sender.selectedSegmentIndex==2){
//
//            result = "No"
//
//        }
//        else{
//            result = "Partially"
//        }
//
//    }
//
//
//    @IBAction func nxt_btn(_ sender: Any) {
//
//        performSegue(withIdentifier: "next_result", sender: self)
//        testresult=result
//        name=tname
//        tamount=tcost
//
//    }
//
//
//
//    @IBOutlet weak var e_name: UILabel!
//}

video player

//import AVKit
//import AVFoundation
//import UIKit
//
//var eye_test=String()
//var eye_cost=String()
//
//class EyeTest: UIViewController {
//
//    var result=String()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        name.text=eye_test
//
//        // Do any additional setup after loading the view.
//    }
//    var path:NSURL!
//    var videoPlayer: AVPlayer!
//    var videoPlayerController: AVPlayerViewController!
//
//
//    @IBAction func btnPlayer(_ sender: Any) {
//        path = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Meri Zindagi", ofType: "mp4")!)
//        videoPlayer=AVPlayer(url: path as URL)
//        videoPlayerController = AVPlayerViewController()
//        videoPlayerController.player = videoPlayer
//        self.present(videoPlayerController, animated: true, completion: nil)
//        self.videoPlayerController.player?.play()
//    }
//
//
//    @IBAction func test(_ sender: UISegmentedControl) {
//
//        if(sender.selectedSegmentIndex==0){
//
//            result = "Not Select"
//
//        }
//        else if(sender.selectedSegmentIndex==1){
//
//            result = "Yes"
//
//        }
//        else if(sender.selectedSegmentIndex==2){
//
//            result = "No"
//
//        }
//        else{
//            result = "Partially"
//        }
//
//    }
//
//
//    @IBAction func nxt_btn(_ sender: Any) {
//
//        performSegue(withIdentifier: "eye_nxt", sender: self)
//        tp_result=result
//        tp_name=eye_test
//        tp_amount=eye_cost
//
//    }
//
//
//    @IBOutlet weak var name: UILabel!
//
//
//}


tableView

//class UserErrorController: UIViewController,UITableViewDelegate,UITableViewDataSource
//{
//    var Labtest: [String] = ["Pediatrics","Orthopedics","Dermatology","ENT"]
//    var Pediatrics: [String] = ["Skin Test","Auditory Test","Capsule Endoscopy"]
//    var Orthopedics: [String] = ["Agility Test","Adsons Tests","Adductor Test"]
//    var Dermatology: [String] = ["Patch Testing","Biopsy","Scraping Test"]
//    var ENT: [String] = ["Ear Test","Eye Test","Tounge Test"]
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return Labtest.count
//    }
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section : Int) ->Int {
//        if(section==0)
//        {
//            return Pediatrics.count
//        }
//        else if(section==1)
//        {
//            return Orthopedics.count
//        }
//        else if(section==2)
//        {
//            return Dermatology.count
//        }
//        else
//        {
//            return ENT.count
//        }
//    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
//    {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "reuse", for: indexPath)
//
//        if(indexPath.section==0){ cell.textLabel?.text = Pediatrics [indexPath.row]
//
//        }
//
//        else if(indexPath.section==1){
//
//            cell.textLabel?.text = Orthopedics [indexPath.row]
//
//        }
//        else if(indexPath.section==2){
//
//            cell.textLabel?.text = Dermatology [indexPath.row]
//
//        }
//
//        else{
//
//            cell.textLabel?.text = ENT [indexPath.row]
//
//        }
//
//        return cell
//
//
//    }
//
//    func tableView (_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
//        return Labtest[section]
//    }
//
//    var value:String!
//    var test="Not Selected Test"
//    var cost="Nost Selected Test"
//
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        if(indexPath.section==0){
//
//            value=Pediatrics[indexPath.row]
//
//            if(value=="Skin Test"){
//                test=value
//                cost="2000"
//
//            }
//            else if(value=="Auditory Test"){
//                test=value
//                cost="1000"
//            }
//            else{
//                test="Capsule Endoscopy"
//                cost="1500"
//            }
//
//        }
//        else if(indexPath.section==1){
//            value=Orthopedics [indexPath.row]
//
//            if(value=="Agility Test"){
//                test=value
//                cost="2000"
//
//            }
//            else if(value=="Adsons Tests"){
//                test=value
//                cost="1000"
//            }
//            else{
//                test="Adductor Test"
//                cost="1500"
//            }
//
//        }
//        else if(indexPath.section==2){
//            value=Dermatology [indexPath.row]
//
//            if(value=="Patch Testing"){
//                test=value
//                cost="2000"
//
//            }
//            else if(value=="Biopsy"){
//                test=value
//                cost="1000"
//            }
//            else{
//                test="Scraping Test"
//                cost="1500"
//            }
//
//        }
//
//        else{
//
//            value=ENT[indexPath.row]
//            if(value=="Ear Test"){
//                test=value
//                cost="2000"
//
//            }
//            else if(value=="Eye Test"){
//                test=value
//                cost="1000"
//            }
//            else{
//                test="Tounge Test"
//                cost="1500"
//            }
//        }
//
//
//
//        let alert = UIAlertController(title: "Selected", message: value, preferredStyle: .alert)
//
//        let a={
//            (action:UIAlertAction)->Void in
//
//            self.performSegue(withIdentifier: "test", sender: self)
//
//        }
//
//        alert.addAction(UIAlertAction(title: "Next", style: .default, handler: a))
//        alert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
//
//        self.present(alert, animated: true, completion: nil)
//
//    }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
//        let newVC: TestController = segue.destination as! TestController
//
//        newVC.ltest=test
//        newVC.lcost=cost
//
//
//
//        // Do any additional setup after loading the view.
//    }
//
//
//}
