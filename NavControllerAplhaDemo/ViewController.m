//
//  ViewController.m
//  NavControllerAplhaDemo
//
//  Created by vd on 16/7/25.
//  Copyright © 2016年 vd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIScrollViewDelegate>

@property (nonatomic,strong) UITableView * tableView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableView = [[UITableView alloc]initWithFrame:self.view.frame style:UITableViewStylePlain];
    [self.view addSubview:self.tableView];
    [self addObserver:self forKeyPath:@"self.tableView.offset.y" options:NSKeyValueObservingOptionNew context:nil];
    
    
    
    
    
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
