"
I provide SpinKit styles
"
Class {
	#name : #SpinKitCssStyles,
	#superclass : #Object,
	#category : 'Willow-SpinKit'
}

{ #category : #Accessing }
SpinKitCssStyles class >> bounce: index [

	^ 'sk-bounce<1p>' expandMacrosWith: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> chasingDots [

	^ 'sk-chasing-dots'
]

{ #category : #Accessing }
SpinKitCssStyles class >> child [

	^ 'sk-child'
]

{ #category : #Accessing }
SpinKitCssStyles class >> circle [

	^ 'sk-circle'
]

{ #category : #Accessing }
SpinKitCssStyles class >> circle: index [

	^ '<1s><2p>' expandMacrosWith: self circle with: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> cube [

	^ 'sk-cube'
]

{ #category : #Accessing }
SpinKitCssStyles class >> cube: index [

	^ '<1s><2p>' expandMacrosWith: self cube with: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> cubeGrid [

	^ 'sk-cube-grid'
]

{ #category : #Accessing }
SpinKitCssStyles class >> dot: index [

	^ 'sk-dot<1p>' expandMacrosWith: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> doubleBounce [

	^ 'sk-double-bounce'
]

{ #category : #Accessing }
SpinKitCssStyles class >> doubleBounce: index [

	^ '<1s><2p>' expandMacrosWith: self doubleBounce with: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> fadingCircle [

	^ 'sk-fading-circle'
]

{ #category : #Accessing }
SpinKitCssStyles class >> foldingCube [

	^ 'sk-folding-cube'
]

{ #category : #Accessing }
SpinKitCssStyles class >> rect [

	^ 'sk-rect'
]

{ #category : #Accessing }
SpinKitCssStyles class >> rect: index [

	^ '<1s><2p>' expandMacrosWith: self rect with: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> rotatingPlane [

	^ 'sk-rotating-plane'
]

{ #category : #Accessing }
SpinKitCssStyles class >> spinner [

	^ 'sk-spinner'
]

{ #category : #Accessing }
SpinKitCssStyles class >> spinnerPulse [

	^ 'sk-spinner-pulse'
]

{ #category : #Accessing }
SpinKitCssStyles class >> threeBounce [

	^ 'sk-three-bounce'
]

{ #category : #Accessing }
SpinKitCssStyles class >> wanderingCubes [

	^ 'sk-wandering-cubes'
]

{ #category : #Accessing }
SpinKitCssStyles class >> wave [

	^ 'sk-wave'
]
