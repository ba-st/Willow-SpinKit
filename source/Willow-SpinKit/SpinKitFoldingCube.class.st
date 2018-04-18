"
I represent an SpinKit animation
"
Class {
	#name : #SpinKitFoldingCube,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitFoldingCube >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles foldingCube;
		with: [ self
				renderCubeAt: 1 on: aCanvas;
				renderCubeAt: 2 on: aCanvas;
				renderCubeAt: 4 on: aCanvas;
				renderCubeAt: 3 on: aCanvas ]
]

{ #category : #private }
SpinKitFoldingCube >> renderCubeAt: index on: aCanvas [

	aCanvas div
		class: (SpinKitCssStyles cube: index);
		class: SpinKitCssStyles cube
]
