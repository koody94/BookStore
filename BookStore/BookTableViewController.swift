//
//  BookTableViewController.swift
//  BookStore
//
//  Created by MF839-013 on 2016. 6. 1..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class BookTableViewController: UITableViewController {

    var books = [Book]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let book1 = Book()
        
        book1.title = "지식창업자"
        book1.date = "2016"
        book1.coverImage = "book1.jpeg"
        book1.publisher = "쌤앤파커스"
        book1.writer = "박준기 , 김도욱, 박용범"
        book1.url = "http://www.kyobobook.co.kr/product/detailViewKor.laf?mallGb=KOR&ejkGb=KOR&barcode=9788965703297"
        book1.description = "정보와 지식이 세상의 룰을 바꾸었고, 충분한 지식과 창의적인 아이디어만 있으면 성공할 수 있는 시대가 되었다. 우리 시대 최고의 부를 이룬 빌 게이츠, 스티브 잡스, 워런 버핏 또한 모두 지식을 기반으로 부를 창출해 왔다. 이 책 『지식 창업자』는 지식과 정보를 자본으로 창업한 사람들의 이야기를 담고 있다. 우리가 가진 지식이 무엇인지, 어떻게 창업 밑천이 될 수 있는지 전 세계 32개 지식 창업 팀의 사례를 통해 그 기회와 가능성을 모색했다."
        
        let book2 = Book()
        book2.title = "완벽하지 않은 것들에 대한 사랑"
        book2.date = "2016"
        book2.coverImage = "book2.jpeg"
        book2.publisher = "수오서재"
        book2.writer = "혜민"
        book2.url = "http://www.kyobobook.co.kr/product/detailViewKor.laf?mallGb=KOR&ejkGb=KOR&barcode=9791195322183"
        book2.description = "혜민 스님이 《멈추면, 비로소 보이는 것들》이후 4년 만에 신작『완벽하지 않은 것들에 대한 사랑』으로 돌아왔다. 이 책에는 완벽하지 않은 것들로 가득한 나 자신과 가족, 친구, 동료, 나아가 이 세상을 향한 온전한 사랑의 메시지가 담겨 있다. 우리 안에는 완벽하지 못한 부분들만 존재하는 것이 아니라, 부족한 부분을 따스하게 바라보는 자비한 시선도 함께 있음을 일깨워주며 마치 엄마가 내 아이를 지켜보는 사랑의 눈빛으로 나 자신을 돌보고 내 본성을 깨치도록 도와준다."
        
        let book3 = Book()
        book3.title = "라오스에 대체 뭐가 있는데요?"
        book3.date = "2016"
        book3.coverImage = "book3.jpeg"
        book3.publisher = "문학동네"
        book3.writer = "무라카미 하루키"
        book3.url = "http://www.kyobobook.co.kr/product/detailViewKor.laf?ejkGb=KOR&mallGb=KOR&barcode=9788954640466&orderClick=LEA&Kc="
        book3.description = "무라카미 하루키 에세이 『라오스에 대체 뭐가 있는데요?』. 때로는 타지 생활의 애환과 향수를 담담하게 그려내고, 때로는 유쾌한 식도락과 모험담을 생생하게 전달하는 그의 여행기는 소설 못지않게 많은 독자들의 사랑을 받아왔다. 젊은 시절부터 해외 체류가 잦았던 그에게 여행이란 일상의 연장이자 창작활동의 귀중한 토대이기도 했다. 여행 에세이로는 근 10년 만에 선보이는 이번 신간에서는 신비로운 종교의 도시 라오스 루앙프라방, 『노르웨이의 숲』이 탄생한 그리스의 섬, 와인의 성지 토스카나, 미식가들의 새로운 낙원 포틀랜드, 광활한 자연 속의 여유를 즐기는 핀란드와 아이슬란드, 재즈 선율이 가득한 뉴욕의 밤과 근대문학의 흔적을 간직한 일본 구마모토까지, 전 세계의 매혹적인 여행지에 대한 하루키식 리뷰 열 편을 만나볼 수 있다."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 100
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("bookcell", forIndexPath: indexPath)

        // Configure the cell...
        cell.textLabel?.text = "test"

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
