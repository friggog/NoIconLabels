@interface SBIconLabelView : UIView
@end

%hook SBIconLabelView

-(void)layoutSubviews {
	%orig;
	self.hidden = YES;
}

%end

%hook SBIconView

+(CGFloat)_labelHeight {
	return 5;
}

%end
