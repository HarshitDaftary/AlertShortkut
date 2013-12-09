
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Alert
    /*
    [Alerts showAlertWithMessage:@"Save changes ?" withBlock:^(NSInteger buttonIndex) {
        NSLog(@"Clicked Button Index - %d",buttonIndex);
    } andButtons:@"Yes",@"No", nil];
     */
    
    // Actionsheet
    /*
    UIActionSheet *actionSheet = [Alerts actionSheetWithBlock:^(NSInteger buttonIndex) {
        NSLog(@"Clicked Button Index %d",buttonIndex);
    } andButtons:@"Image From Library",@"Image from Camera", nil];
    
    [actionSheet showInView:self.view];
     */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
