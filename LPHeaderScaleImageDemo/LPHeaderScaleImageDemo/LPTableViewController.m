//
//  ViewController.m
//  LPHeaderScaleImageDemo
//
//  Created by 彭利民 on 16/8/21.
//  Copyright © 2016年 彭利民. All rights reserved.
//

#import "LPTableViewController.h"
#import "UIScrollView+HeaderScaleImage.h"

static NSString *const ID = @"cell";

@interface LPTableViewController ()

@end

@implementation LPTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // 设置tableView头部缩放图片
    self.tableView.lp_headerScaleImage = [UIImage imageNamed:@"background-cover.jpg"];
    
    // 设置tableView头部视图，必须设置头部视图背景颜色为clearColor,否则会被挡住
    UIView *headerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 200)];
    headerView.backgroundColor = [UIColor clearColor];
    self.tableView.tableHeaderView = headerView;
    

    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:ID];

}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 20;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:ID forIndexPath:indexPath];
    
    cell.textLabel.text = @"leonpeng";
    
    return cell;
}

@end
