//
//  Task Table View ControllerViewController.h
//  UITableView
//
//  Created by Sreekala Santhakumari on 2/8/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Task_Table_View_ControllerViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, weak) IBOutlet UITableView *tableView;



@end
