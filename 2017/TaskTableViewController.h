//
//  TaskTableViewController.h
//  UITableView
//
//  Created by Sreekala Santhakumari on 2/8/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Task.h"

@interface TaskTableViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, weak) IBOutlet UITableView *taskForTable;

@property(nonatomic, strong) NSMutableArray  *tasks;


@end
