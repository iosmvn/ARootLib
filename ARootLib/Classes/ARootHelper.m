//
//  ARootHelper.m
//  ARootLib
//
//  Created by sundanlong on 2018/7/17.
//

#import "ARootHelper.h"

@implementation ARootHelper

+ (NSString *)getDescContent:(NSString *)rootId rootName:(NSString *)rootName verison:(NSInteger)verison {
    NSMutableArray *options = [NSMutableArray array];
    [options addObject:[NSString stringWithFormat:@"RootId：%@", rootName]];
    [options addObject:[NSString stringWithFormat:@"RootName：%@", rootName]];
    [options addObject:[NSString stringWithFormat:@"版本号：%@", @(verison)]];
    return [options componentsJoinedByString:@", "];
}

@end
