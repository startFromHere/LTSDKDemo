//
//  LTVC1.m
//  Expecta
//
//  Created by 刘涛 on 2020/3/11.
//

#import "LTVC1.h"
//#import <AFNetworking/AFNetworking.h>
#import <AFNetworking/UIImageView+AFNetworking.h>

@interface LTVC1 ()

@property (nonatomic, strong) UIImageView *imgView;

@end

@implementation LTVC1

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    self.imgView.contentMode = UIViewContentModeScaleAspectFit;
    [self.view addSubview:self.imgView];
}

- (void)viewDidAppear:(BOOL)animated{
    NSString *urlString = @"https://image.shutterstock.com/image-photo/macro-leaves-background-texture-blue-600w-728448754.jpg";
    NSURL *url = [NSURL URLWithString:urlString];
    [self.imgView setImageWithURL:url];
}

@end
