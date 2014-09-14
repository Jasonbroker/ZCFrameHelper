This is a helper for you to easily handle the `UIView`'s `frame` and position.

For example:

	UIView *view = [[view alloc] init];
	
	view.frame.origin.x will be short to view.x
	
it contains many useful fast access **getter**
	
including:
		
		CGFloat x, y, x_2, y_2, width, height, width_2, height_2;
		
		CGSize size, size_2;
		
		CGFloat centerX, centerY;
		
		CGRect frameCenter_2, frameOrigin_2;
		
and some useful method
such as giving the center, the width and height, then return the frame of that view.


Hopefully you will enjoy in it!

license: MIT.