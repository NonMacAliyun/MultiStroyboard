//
//  ThirdNav2Level.m
//  MultiStoryboard
//
//  Created by NonMac on 7/26/16.
//  Copyright © 2016 NonMac. All rights reserved.
//

#import "ThirdNav2Level.h"

@interface ThirdNav2Level ()

@end

@implementation ThirdNav2Level

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [[UINavigationBar appearance] setBarTintColor:[UIColor purpleColor]];
    
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
