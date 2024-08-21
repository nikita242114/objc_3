#import "Patient.h"

@implementation Patient

- (void)takeMedication {
    NSLog(@"Patient took pill");
}

- (void)doctorPrescribeMedication {
    [self takeMedication];
}

@end