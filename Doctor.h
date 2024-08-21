#import <Foundation/Foundation.h>

@protocol DoctorDelegate;

@interface Doctor : NSObject

@property(nonatomic, weak) id<DoctorDelegate> delegate;

- (void)prescribeMedicationToPatient;

@end

@protocol DoctorDelegate <NSObject>

- (void)doctorPrescribeMedication;

@end