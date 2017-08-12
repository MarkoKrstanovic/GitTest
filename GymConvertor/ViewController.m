

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)connvertButtonPressed:(id)sender {
    float lb= [[self.lbTextField text ]floatValue];
    
    float kg= lb*0.4535;
    NSString *kgText= [NSString stringWithFormat:@"%.2f",kg];
    self.kgTextField.text=kgText;
    
    
    
}
@end
