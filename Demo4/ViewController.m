#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button = [[UIButton alloc] init];
    button.frame = CGRectMake(10.f, 100.f, 100.f, 50.f);
    [button setTitle:@"测试" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonEvent:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonEvent:(id)sender {
    TestViewController *testVC = [[TestViewController alloc] init];
    testVC.testBlock = ^{
        
    };
    [self.navigationController pushViewController:testVC animated:YES];
}
@end
