//
//  TableViewController.m
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import "TableViewController.h"
#import "ViewController2.h"
#import "TableViewCell.h"
#import "ViewController3.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    text1=[[NSArray alloc]initWithObjects:@"Young Harry Potter has to lead a hard life: His parents have died in a car crash when he was still a baby, and he is being brought up by his Uncle Vernon and Aunt Petunia. For some reason unbeknownst to the bespectacled ten-year-old, the Dursleys let him live in the small chamber under the stairs, and treat him more like vermin than like a family member. His fat cousin Dudley, the Dursley's real son, keeps bothering Harry all the time. On his eleventh birthday, Harry Potter finally receives a mysterious letter from a certain Hogwarts School of Witchcraft and Wizardry, telling him that he is chosen as one of the future students of that supposedly renowned school. Hagrid, the gigantic man who brought the letter, finally introduces Harry into the real circumstances of his life: His parents were a wizard and a witch, they were killed by the evil wizard Voldemort protecting him. Harry still has a lightning-shaped scar on his forehead from that event. Since he survived the attack as a baby, and also somehow deprived Voldemort from his powers, he has been famous in the wizarding world ever since. The Dursleys, strong disbelievers in that magical crap, never told Harry anything about his true self. So, Harry is strongly surprised, yet absolutely happy to start his training. At Hogwarts, Harry meets his teachers, and becomes friends with Ron Weasley and Hermione Granger. The three of them accidentally find out that the potions master, Severus Snape, seems to plot on stealing something that is guarded by a three-headed dog. Since nobody would believe some first years to have found out such important things that even would incriminate a Hogwarts teacher, they take it on themselves to find out what Snape is up to. Their quest for the truth leads across many obstacles, from keeping up the everyday school life, a bewitched Quidditch match (Quidditch is a popular wizard sport), Fluffy, the three-headed monster dog and quite some tasks one has to overcome to get to the guarded object.",
           @"Harry Potter is in his second year of Hogwarts School of Witchcraft and Wizardry. He is visited by a house-elf named Dobby and warned not to go back to Hogwarts. Harry ignores his warning, and returns. He is still famous, although still disliked by Snape, Malfoy, and the rest of the Slytherins. But then, strange things start to happen. People are becoming petrified, and no-one knows what is doing it. Harry keeps hearing a voice.. a voice which seems to be coming from within the walls. They are told the story of the Chamber of Secrets. It is said that only Salazar Slytherin's true descendent will be able to open it. Harry, it turns out, is a Parsel-tongue. This means that he is able to speak/understand snakes. Everyone thinks that it's him that has opened the Chamber of Secrets because that is what Slytherin was famous for...",
           @"Approaching his third year at Hogwarts, Harry Potter has had enough of his muggle relatives. He runs away from them (finally) and enters his third term facing trouble from more than one side: for using magic outside the school and from the news that a notorious criminal, serial killer Sirius Black, has escaped the wizard's prison at Azkaban and apparently is headed for Harry. The school calls in supernatural help against Black in the form of Dementors, but unusual things continue to put Harry in peril. He is thrown into a confusing panoply of shifting alliegences and shifting shapes where nobody is who or what they seem. Who is the real criminal? What is the real crime? Who is telling or knows the truth?",
           @"Harry's fourth year at Hogwarts is about to start and he is enjoying the summer vacation with his friends. They get the tickets to The Quidditch World Cup Final but after the match is over, people dressed like Lord Voldemort's 'Death Eaters' set a fire to all the visitors' tents, coupled with the appearance of Voldemort's symbol, the 'Dark Mark' in the sky, which causes a frenzy across the magical community. That same year, Hogwarts is hosting 'The Triwizard Tournament', a magical tournament between three well-known schools of magic : Hogwarts, Beauxbatons and Durmstrang. The contestants have to be above the age of 17, and are chosen by a magical object called Goblet of Fire. On the night of selection, however, the Goblet spews out four names instead of the usual three, with Harry unwittingly being selected as the Fourth Champion. Since the magic cannot be reversed, Harry is forced to go with it and brave three exceedingly difficult tasks...",
           @"As another year begins for Harry, at Hogwarts school of Witchcraft and Wizardry so does the never-ending articles stating that he and Dumbledore are insane. As the ministry starts to invent new and malicious lies about Harry's account on Voldemort's return, Hogwarts begins to change for the worse as the ministry sends in their cure for all the insanity, Professor Dolores Jane Umbridge. As she begins to inflict her rules and regulations on the students at Hogwarts they begin to find that with her as their teacher, they'll never be ready for the outside world. So Harry along with his friends decides to take things into their own hands and begin to learn magic the real way. As Harry starts having visions of terrible events happening with the Ministries very walls he decides to take action, leading himself and his friends into battle, ultimately teaching them what friendship, loyalty and sacrifice really means...",
           @"Lord Voldemort's forces are causing havoc both in the Wizarding and Muggle societies. Harry Potter is in his 6th year at Hogwarts and taking private lessons with Professor Dumbledore to found out what might be the Dark Lords only weakness. But hormones in Harry's body are changing extremely fast as he starts to fall in love with Ginny Weasley. What is Voldemort's Weakness? Will Harry Express His Feelings Towards Ginny? And Most Importantly, Who Kills Dumbledore?",
           @"Voldemort's power is growing stronger. He now has control over the Ministry of Magic and Hogwarts. Harry, Ron, and Hermione decide to finish Dumbledore's work and find the rest of the Horcruxes to defeat the Dark Lord. But little hope remains for the Trio, and the rest of the Wizarding World, so everything they do must go as planned.",nil];
    
    image=[[NSArray alloc]initWithObjects:@"i1.jpg",@"i2.jpg",@"i3.jpg",@"i4.jpg",@"i5.jpg",@"i6.jpg",@"i7.jpg" ,nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return [text1 count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    NSString *ti=@"myid";
    TableViewCell *cell=(TableViewCell *)[tableView dequeueReusableCellWithIdentifier:ti];
    
    
    // Configure the cell...
    if(cell==nil)
    {
        cell=[[TableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:ti];
    }
    
    cell.text2.text=[text1 objectAtIndex:indexPath.row];
    UIImage *p1=[UIImage imageNamed:[image objectAtIndex:[indexPath row]]];
    cell.img.image=p1;
    
    return cell;

}

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
     //Get the new view controller using [segue destinationViewController].
     //Pass the selected object to the new view controller.

if ([[segue identifier]isEqualToString:@"dataTransfer"])
{
    CGPoint buttonPosition=[sender convertPoint:CGPointZero toView:self.tableView];
    
    NSIndexPath *ip=[self.tableView indexPathForRowAtPoint:buttonPosition];
    ViewController2 *nvc=segue.destinationViewController;
    nvc.namep=[text1 objectAtIndex:ip.row];
    
}
    else if ([[segue identifier]isEqualToString:@"cell"])
    {
        CGPoint bP=[sender convertPoint:CGPointZero toView:self.tableView];
        NSIndexPath *it=[self.tableView indexPathForRowAtPoint:bP];
        
        ViewController3 *op=segue.destinationViewController;
        op.str=[NSString stringWithFormat:@"%ld",(long)it.row+1];
        
    }
}


@end
