//
//  CustomNavController.m
//  NavControllerAplhaDemo
//
//  Created by vd on 16/7/25.
//  Copyright © 2016年 vd. All rights reserved.
//

#import "CustomNavController.h"

@implementation CustomNavController


-(void)viewDidLoad{
    [super viewDidLoad];
    

}
-(instancetype)initWithRootViewController:(UIViewController *)rootViewController{
    self = [super initWithRootViewController:rootViewController];
    
    if(self){

     //   self.view.alpha = 0;
        
        [self.navigationBar setBackgroundColor:[UIColor yellowColor]];
        
        
     
        
        
        
        
    }
    
    return self;
    

}
@end
