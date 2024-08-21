#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [[Doctor alloc] init];
        Patient *patient = [[Patient alloc] init];
        
        doctor.delegate = patient;
        
        [doctor prescribeMedicationToPatient];
    }
    return 0;
}