//
//  ViewController.m
//  BahamaAirLoginScreenOC
//
//  Created by qinglinyou on 2018/3/1.
//  Copyright © 2018年 qinglinyou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@property (weak, nonatomic) IBOutlet UILabel *heading;
@property (weak, nonatomic) IBOutlet UITextField *userName;
@property (weak, nonatomic) IBOutlet UITextField *password;

@property (weak, nonatomic) IBOutlet UIImageView *cloud1;
@property (weak, nonatomic) IBOutlet UIImageView *cloud2;
@property (weak, nonatomic) IBOutlet UIImageView *cloud3;
@property (weak, nonatomic) IBOutlet UIImageView *cloud4;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    _heading.center = CGPointMake(_heading.center.x-self.view.frame.size.width, _heading.center.y);
    _userName.center = CGPointMake(_userName.center.x-self.view.frame.size.width, _userName.center.y);
    _password.center = CGPointMake(_password.center.x-self.view.frame.size.width, _password.center.y);
    
    //////////////////////////////////////////////第一章
//    self.loginButton.center = CGPointMake(self.loginButton.center.x, self.loginButton.center.y + 30.0);
//    self.loginButton.alpha = 0.0;

   
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [UIView animateWithDuration:0.5 animations:^{
        _heading.center = CGPointMake(_heading.center.x+self.view.frame.size.width, _heading.center.y);
    }];
    
    [UIView animateWithDuration:0.5 delay:0.3 options:nil animations:^{
        _userName.center = CGPointMake(_userName.center.x+self.view.frame.size.width, _userName.center.y);
    } completion:nil];
    [UIView animateWithDuration:0.5 delay:0.4 options:nil animations:^{
        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
    } completion:nil];
//    密码控件反复
//    [UIView animateWithDuration:0.5 delay:0.4 options:UIViewAnimationOptionRepeat animations:^{
//        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
//    } completion:nil];
//    密码控件往返循环
//    [UIView animateWithDuration:0.5 delay:0.4 options:UIViewAnimationOptionRepeat|UIViewAnimationOptionAutoreverse animations:^{
//        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
//    } completion:nil];
//    密码控件往返循环 减速结束
//    [UIView animateWithDuration:0.5 delay:0.4 options:UIViewAnimationOptionRepeat|UIViewAnimationOptionAutoreverse|UIViewAnimationOptionCurveEaseOut animations:^{
//        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
//    } completion:nil];
//    密码控件往返循环 加速开始
//    [UIView animateWithDuration:0.5 delay:0.4 options:UIViewAnimationOptionRepeat|UIViewAnimationOptionAutoreverse|UIViewAnimationOptionCurveEaseIn animations:^{
//        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
//    } completion:nil];
//    密码控件往返循环 加速开始  减速结束
//    [UIView animateWithDuration:0.5 delay:0.4 options:UIViewAnimationOptionRepeat|UIViewAnimationOptionAutoreverse|UIViewAnimationOptionCurveEaseInOut animations:^{
//        _password.center = CGPointMake(_password.center.x+self.view.frame.size.width, _password.center.y);
//    } completion:nil];
    
//////////////////////////////////////////////第一章
//    [UIView animateWithDuration:5 delay:0.5 usingSpringWithDamping:0.5 initialSpringVelocity:10.0 options:nil animations:^{
//        self.loginButton.center = CGPointMake(self.loginButton.center.x, self.loginButton.center.y - 30.0);
//        self.loginButton.alpha = 1.0;
//    } completion:nil];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
