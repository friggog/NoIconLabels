@interface SBIconLabelView : UIView
@end

%hook SBIconLabelView

-(void)layoutSubviews {
	%orig;
	self.hidden = YES;
}

%end
