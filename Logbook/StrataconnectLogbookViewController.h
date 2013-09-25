//
//  StrataconnectLogbookViewController.h
//  Logbook
//
//  Created by Ian Burton on 24/09/13.
//  Copyright (c) 2013 Strataconnect Australia Pty. Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StrataconnectLogbookViewController : UIViewController
- (IBAction)changeText:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (nonatomic, assign) NSInteger number;

@end
