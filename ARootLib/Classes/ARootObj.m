//
//  ARootObj.m
//  Pods
//
//  Created by sundanlong on 2018/7/17.
//

#import "ARootObj.h"
#import "ARootHelper.h"
#import "ARootConst.h"
#import "ARootMacros.h"

@implementation ARootObj

- (void)printContent {
    NSString *str = [ARootHelper getDescContent:CIM_RootId rootName:CIM_RootName verison:SQlite_VersionNum];
    NSLog(@"str === %@", str);
}

@end
