//
//  TaskTableViewController.m
//  UITableView
//
//  Created by Sreekala Santhakumari on 2/8/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "TaskTableViewController.h"



@interface TaskTableViewController ()

@end

@implementation TaskTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.tasks = [NSMutableArray  array];
    
    
    Task *task1 = [[Task alloc]init];
    
    task1.title = @"Finish HomeWork";
    
    Task *task2 = [[Task alloc] init];
    
    task2.title = @"Push to GitHub";
    
    Task *task3 = [[Task alloc]init];
    
    task3.title = @" Send the link ";
    
    Task *task4 = [[Task alloc] init];
    
    task4.title = @" Watch the Videos";
    
    Task *task5 = [[Task alloc] init];
    
    task5.title = @"Read Notes";
    
    
    [self.tasks addObject:task1];
    
    [self.tasks addObject:task2];
    
    [self.tasks addObject:task3];
    
    [self.tasks addObject:task4];
    
    [self.tasks addObject:task5];
    
    [self.taskForTable reloadData];
    
    
    // Do any additional setup after loading the view.
}


//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//    
//    return 1;
//}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return self.tasks.count;
   
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
   // UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MainCell"];
    
    UITableViewCell *cell = [[UITableViewCell alloc]init];

    Task *cellName = self.tasks [indexPath.row];
    
    cell.textLabel.text = cellName.title;
    
    return cell;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
