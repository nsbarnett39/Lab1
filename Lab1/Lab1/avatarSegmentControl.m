//
//  avatarSegmentControl.m
//  Lab1
//
//  Created by loaner on 9/8/23.
//

#import "avatarSegmentControl.h"
@interface avatarSegmentControl ()
@end

@implementation avatarSegmentControl


- (IBAction)avatarSegmentChange:(id)sender {
    
    switch (self.avatarSegmentControl.selectedSegmentIndex) {
        case 0:
            self.avatarSelected.image = [UIImage imageNamed: @"profile1"];
            break;
        case 1:
            self.avatarSelected.image = [UIImage imageNamed: @"profile2"];
            break;
        case 2:
            self.avatarSelected.image = [UIImage imageNamed: @"profile3"];
            break;
        case 3:
            self.avatarSelected.image = [UIImage imageNamed: @"profile4"];
            break;
        default:
            break;
            
    }
}
@end
