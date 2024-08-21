#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject <DoctorDelegate>

- (void)takeMedication;

@end