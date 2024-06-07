//
//  ViewController.h
//  Nikhil UsedCar
//
//  Created by Ranjit Mahadik on 05/06/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic,strong) NSMutableArray *stocks;
@property (nonatomic,assign) NSInteger currentPage;
@property (nonatomic, assign) BOOL isLoadingMoreData;

@end

