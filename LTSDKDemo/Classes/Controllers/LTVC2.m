//
//  LTVC2.m
//  Expecta
//
//  Created by 刘涛 on 2020/3/11.
//

#import "LTVC2.h"
#import <Masonry/Masonry.h>
#import <LTSubSDKDemo/LTSubSDKDemo.h>

@interface LTVC2 ()

@end

@implementation LTVC2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.lightGrayColor;
    [self configUI];
}

- (void)configUI{
    UILabel *label = [UILabel new];
    label.text = @"this is a label whoes frame is constrainted by masonry";
    label.numberOfLines = 0;
    [self.view addSubview:label];
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(self.view);
        make.width.mas_equalTo(self.view).offset(-30);
    }];
    [[LTObject object] printSth];
}

@end
