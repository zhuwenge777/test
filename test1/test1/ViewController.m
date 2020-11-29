//
//  ViewController.m
//  test1
//
//  Created by a on 2020/11/28.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) UIImageView *BImage;
@property (nonatomic,strong) UIImageView *cImage;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.BImage = [[UIImageView alloc] init];
    
    self.BImage.image = [UIImage imageNamed:@"B"];
    self.BImage.frame = CGRectMake(20, 260, 20, 20);
    [self.view addSubview:self.BImage];
    
    
    self.cImage = [[UIImageView alloc] init];
    self.cImage.image = [UIImage imageNamed:@"c"];
    self.cImage.frame = CGRectMake(20, 340, 20, 20);
    [self.view addSubview:self.cImage];
        
    
    
    UILabel *Label = [[UILabel alloc] init];
    Label.text = @"登录";
    Label.font = [UIFont systemFontOfSize:35];
    Label.frame = CGRectMake(20, 120, 100, 50);
    [self.view addSubview:Label];

    UITextField *stunum = [[UITextField alloc] init];
    stunum.placeholder = @"请输入学号";
    stunum.font = [UIFont systemFontOfSize:25];
    stunum.frame = CGRectMake(50, 220, 300, 100);
    [self.view addSubview:stunum];
        
    UITextField *idcard = [[UITextField alloc] init];
    idcard.placeholder = @"请输入身份证后6位";
    idcard.font = [UIFont systemFontOfSize:25];
    idcard.frame = CGRectMake(50, 300, 300, 100);
    [self.view addSubview:idcard];

    UIButton *hello = [[UIButton alloc] init];
    [hello setTitle:@"你好，欢迎使用表情包大全" forState:UIControlStateNormal];
    [hello addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    hello.frame = CGRectMake(5, 140, 300, 100);
    [hello setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];
    hello.titleLabel.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:hello];
    
    UIButton *login = [[UIButton alloc] init];
    [login setTitle:@"登录" forState:UIControlStateNormal];
    [login addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    login.frame = CGRectMake(35, 410, 300, 100);
    login.titleLabel.font = [UIFont systemFontOfSize:25];
    login.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:login];
    
    UIButton *agreement = [[UIButton alloc] init];
    [agreement setTitle:@"同意《表情包协议》" forState:UIControlStateNormal];
    [agreement addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    agreement.frame = CGRectMake(40, 540, 300, 100);
    [agreement setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];
    agreement.titleLabel.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:agreement];    }

    - (void)jump{
        NSLog(@"已经点击按钮");
    }


@end
