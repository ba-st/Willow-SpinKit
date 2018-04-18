"
A SpinKitCssStylesTest is a test class for testing the behavior of SpinKitCssStyles
"
Class {
	#name : #SpinKitCssStylesTest,
	#superclass : #TestCase,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitCssStylesTest >> testStyles [

	self
		assert: SpinKitCssStyles rotatingPlane equals: 'sk-rotating-plane';
		assert: SpinKitCssStyles doubleBounce equals: 'sk-double-bounce';
		assert: SpinKitCssStyles child equals: 'sk-child';
		assert: (SpinKitCssStyles doubleBounce: 1) equals: 'sk-double-bounce1';
		assert: (SpinKitCssStyles doubleBounce: 2) equals: 'sk-double-bounce2';
		assert: SpinKitCssStyles wave equals: 'sk-wave';
		assert: SpinKitCssStyles rect equals: 'sk-rect';
		assert: (SpinKitCssStyles rect: 1) equals: 'sk-rect1';
		assert: (SpinKitCssStyles rect: 2) equals: 'sk-rect2';
		assert: SpinKitCssStyles wanderingCubes equals: 'sk-wandering-cubes';
		assert: SpinKitCssStyles cube equals: 'sk-cube';
		assert: (SpinKitCssStyles cube: 1) equals: 'sk-cube1';
		assert: (SpinKitCssStyles cube: 2) equals: 'sk-cube2';
		assert: SpinKitCssStyles spinner equals: 'sk-spinner';
		assert: SpinKitCssStyles spinnerPulse equals: 'sk-spinner-pulse';
		assert: SpinKitCssStyles chasingDots equals: 'sk-chasing-dots';
		assert: (SpinKitCssStyles dot: 1) equals: 'sk-dot1';
		assert: (SpinKitCssStyles dot: 2) equals: 'sk-dot2';
		assert: SpinKitCssStyles threeBounce equals: 'sk-three-bounce';
		assert: (SpinKitCssStyles bounce: 1) equals: 'sk-bounce1';
		assert: (SpinKitCssStyles bounce: 3) equals: 'sk-bounce3';
		assert: SpinKitCssStyles circle equals: 'sk-circle';
		assert: (SpinKitCssStyles circle: 1) equals: 'sk-circle1';
		assert: (SpinKitCssStyles circle: 12) equals: 'sk-circle12';
		assert: SpinKitCssStyles cubeGrid equals: 'sk-cube-grid';
		assert: SpinKitCssStyles fadingCircle equals: 'sk-fading-circle';
		assert: SpinKitCssStyles foldingCube equals: 'sk-folding-cube'
]
