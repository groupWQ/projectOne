//
//  ViewController.m
//  projectOne
//
//  Created by dzc on 2021/4/15.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,strong) UITableView *tab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _tab = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) style:UITableViewStylePlain];
    _tab.pagingEnabled = YES;
    _tab.delegate = self;
    _tab.dataSource = self;
    [_tab registerClass:[UITableViewCell class] forCellReuseIdentifier:@"cc"];
    [self.view addSubview:_tab];

}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 20;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return self.view.frame.size.height;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cc"];
    cell.backgroundColor = [UIColor colorWithRed:random()%10 / 255.0 green:random()%33 / 255.0 blue:random()%51 / 255.0 alpha:1];
    return cell;
}

@end
