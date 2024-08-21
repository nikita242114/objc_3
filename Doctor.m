#import "Doctor.h"

@implementation Doctor

- (void)prescribeMedicationToPatient {
    if ([self.delegate respondsToSelector:@selector(doctorPrescribeMedication)]) {
        [self.delegate doctorPrescribeMedication];
    }
}

@end