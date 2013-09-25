///Users/ianburton/Documents/iOS Development/Logbook/Logbook/StrataconnectLogbookViewController.m
//  StrataconnectLogbookViewController.m
//  Logbook
//
//  Created by Ian Burton on 24/09/13.
//  Copyright (c) 2013 Strataconnect Australia Pty. Ltd. All rights reserved.
//

#import "StrataconnectLogbookViewController.h"

@interface StrataconnectLogbookViewController ()

@end

@implementation StrataconnectLogbookViewController
@synthesize number;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    number = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeText:(id)sender {
    number++;
    if (number == 1) {
        NSString *text = [[NSString alloc] initWithFormat:@"The button has been pressed 1 time"];
        self.textLabel.text = text; }
    else{
        NSString *formattedNumber = [NSString stringWithFormat:@"%d", number];
        NSString *text = [[NSString alloc] initWithFormat:@"The button has been pressed %@ times",formattedNumber];
        self.textLabel.text = text; }}
@end
