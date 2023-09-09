//
//  avatarSegmentControl.h
//  Lab1
//
//  Created by loaner on 9/8/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface avatarSegmentControl : UISegmentedControl

@property (weak, nonatomic) IBOutlet
UISegmentedControl *avatarSegmentControl;

@property (weak, nonatomic) IBOutlet
UIImageView *avatarSelected;

- (IBAction)avatarSegmentChange:(id)sender;

@end

NS_ASSUME_NONNULL_END
