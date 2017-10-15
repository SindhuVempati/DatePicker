//
//  DateViewController.m
//  DatePicker
//
//  Created by Sindhu Vempati on 03/11/14.
//  Copyright (c) 2014 Sindhu Vempati. All rights reserved.
//

#import "DateViewController.h"

@interface DateViewController ()

@property (strong, nonatomic) IBOutlet UIDatePicker *myDatePicker;
@end

@implementation DateViewController
- (IBAction)actionDisplay:(UIButton *)sender {

    NSDate *dateselected = [self.myDatePicker date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setDateFormat:@"EEEE"];
    NSString *weekday = [formatter stringFromDate:dateselected];
    NSString *msg = [[NSString alloc]initWithFormat:@"This is %@",weekday];
    UIAlertView *myAlert = [[UIAlertView alloc]initWithTitle:@"Required day is.." message:msg delegate:nil cancelButtonTitle:@"Okay" otherButtonTitles:nil, nil];
    [myAlert show];


}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
