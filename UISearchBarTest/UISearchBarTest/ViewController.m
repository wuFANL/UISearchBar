//
//  ViewController.m
//  UISearchBarTest
//
//  Created by appleadmin on 2019/1/4.
//  Copyright © 2019年 appleadmin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UISearchBarDelegate>
@property (nonatomic,strong)UISearchBar *searchbar;
@end

@implementation ViewController
-(UISearchBar *)searchbar{
    if (!_searchbar) {
        _searchbar=[[UISearchBar alloc]initWithFrame:CGRectZero];
        [_searchbar setPrompt:@"Prompt"];
        [_searchbar setPlaceholder:@"搜一搜"];
        [_searchbar setBarStyle:UIBarStyleDefault];
        [_searchbar setTintColor:[UIColor blackColor]];
        
    }
    return _searchbar;
}
- (void)viewDidLoad {
    [super viewDidLoad];
//    https://www.cnblogs.com/wsnb/p/5341816.html
    /*
    self.view.backgroundColor=[UIColor whiteColor];
    UISearchBar *search=[[UISearchBar alloc]initWithFrame:CGRectMake(0, 0, self.navigationController.navigationBar.bounds.size.width, 14)];
    search.delegate=self;
    [search setPlaceholder:@"搜一搜"];
    search.backgroundColor=[UIColor redColor];
    [search setPrompt:@"提示"];
    search.showsSearchResultsButton=YES;//搜索结果
//    search.selectedScopeButtonIndex=1;
    [search setPositionAdjustment:UIOffsetMake(15, 5) forSearchBarIcon:UISearchBarIconSearch];
//    search.showsCancelButton=YES;//取消按钮
//    search.showsBookmarkButton=YES;//书
    UIBarButtonItem *searchItem=[[UIBarButtonItem alloc]initWithCustomView:search
                                 ];//    search.barStyle=UISearchBarStyleDefault;
    self.navigationItem.rightBarButtonItem=searchItem;
    search.searchResultsButtonSelected=YES;
    search.showsScopeBar=YES;
    search.scopeButtonTitles=@[@"one",@"two",@"three"];
     */
}
@end
