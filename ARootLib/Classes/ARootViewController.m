//
//  ARootViewController.m
//  ARootLib
//
//  Created by sundanlong on 2018/7/17.
//

#import "ARootViewController.h"
#import <Masonry/Masonry.h>
#import "ARootHelper.h"
#import "ARootConst.h"
#import "ARootMacros.h"

@interface ARootViewController ()

@end

@implementation ARootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIImageView *iv = [[UIImageView alloc] init];
    iv.image = [UIImage imageNamed:@"img.jpeg"];
    [self.view addSubview:iv];
    [iv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
    NSString *str = [ARootHelper getDescContent:CIM_RootId rootName:CIM_RootName verison:SQlite_VersionNum];
    UILabel *lab = [[UILabel alloc] init];
    lab.text = str;
    lab.textColor = [UIColor blackColor];
    lab.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:lab];
    [lab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
    }];
}

/*
#pragma mark - Navigation

// In a storyboard-Rootd application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
