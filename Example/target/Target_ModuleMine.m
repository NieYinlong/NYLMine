//
//  Target_ModuleMine.m
//  NYLMine_Example
//
//  Created by 聂银龙 on 2020/5/7.
//  Copyright © 2020 Nieyinlong. All rights reserved.
//

#import "Target_ModuleMine.h"
#import "NYLMineViewController.h"

@implementation Target_ModuleMine

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    NYLMineViewController *VC = [NYLMineViewController new];
    return VC;
}

@end
