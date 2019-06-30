//
//  ViewController.m
//  Category
//
//  Created by 谢鑫 on 2019/6/30.
//  Copyright © 2019 Shae. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+DefaultImage.h"
@interface ViewController ()
@property (nonatomic,strong)UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self imageView];
}
- (UIImageView *)imageView{
    if(_imageView==nil){
        _imageView=[UIImageView imageViewDefaultImage];
        _imageView.frame=CGRectMake(0, 0, 600, 600);
        [self.view addSubview:_imageView];
    }
    return _imageView;
}

@end
