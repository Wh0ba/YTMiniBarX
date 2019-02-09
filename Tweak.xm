
@interface YTNGWatchMiniBarView: UIView


@end


%hook YTNGWatchMiniBarView

- (void)drawRect:(CGRect)rect {
	
	%orig;
	
	self.clipsToBounds = true;
	self.layer.cornerRadius = 10;
	
}

%end