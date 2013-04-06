//
//  MoveViewController.m
//  Programmersluck
//
//  Created by cuibo on 3/24/13.
//  Copyright (c) 2013 cuibo. All rights reserved.
//

#import "MoveViewController.h"

@interface MoveViewController ()

@end

@implementation MoveViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        //self.title = NSLocalizedString(@"Move", @"Move");
        //self.tabBarItem.image = [UIImage imageNamed:@"second"];
        UITabBarItem *tabBarItem = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemMore
                                                                              tag:self.tabBarItem.tag];
        self.tabBarItem = tabBarItem;
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//下载
- (IBAction)downButton:(id)sender
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[NSString stringWithFormat:
                                        @"https://github.com/lofocus/Programmersluck"]]];
}

//便签
- (IBAction)todoTaskButton:(id)sender
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[NSString stringWithFormat:
                                       @"https://itunes.apple.com/us/app/todo-task-free/id580552733?ls=1&mt=8"]]];
}

@end




