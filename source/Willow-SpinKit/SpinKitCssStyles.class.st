"
I provide SpinKit styles
"
Class {
	#name : #SpinKitCssStyles,
	#superclass : #Object,
	#category : #'Willow-SpinKit'
}

{ #category : #Accessing }
SpinKitCssStyles class >> bounce [

	^ 'sk-bounce'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> bounce: index [

	^ 'sk-bounce<1p>' expandMacrosWith: index
]

{ #category : #Accessing }
SpinKitCssStyles class >> bounceDot [

	^ 'sk-bounce-dot'
]

{ #category : #Accessing }
SpinKitCssStyles class >> chase [

	^ 'sk-chase'
]

{ #category : #Accessing }
SpinKitCssStyles class >> chaseDot [

	^ 'sk-chase-dot'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> child [

	^ 'sk-child'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> circle [

	^ 'sk-circle'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> circle: index [

	^ '<1s><2p>' expandMacrosWith: self circle with: index
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> cube [

	^ 'sk-cube'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> cube: index [

	^ '<1s><2p>' expandMacrosWith: self cube with: index
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> cubeGrid [

	^ 'sk-cube-grid'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> dot: index [

	^ 'sk-dot<1p>' expandMacrosWith: index
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> doubleBounce [

	^ 'sk-double-bounce'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> doubleBounce: index [

	^ '<1s><2p>' expandMacrosWith: self doubleBounce with: index
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> fadingCircle [

	^ 'sk-fading-circle'
]

{ #category : #Accessing }
SpinKitCssStyles class >> flow [

	^ 'sk-flow'
]

{ #category : #Accessing }
SpinKitCssStyles class >> flowDot [

	^ 'sk-flowDot'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> foldingCube [

	^ 'sk-folding-cube'
]

{ #category : #Accessing }
SpinKitCssStyles class >> plane [

	^ 'sk-plane'
]

{ #category : #Accessing }
SpinKitCssStyles class >> pulse [

	^ 'sk-pulse'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> rect [

	^ 'sk-rect'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> rect: index [

	^ '<1s><2p>' expandMacrosWith: self rect with: index
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> spinner [

	^ 'sk-spinner'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> spinnerPulse [

	^ 'sk-spinner-pulse'
]

{ #category : #Accessing }
SpinKitCssStyles class >> swing [

	^ 'sk-swing'
]

{ #category : #Accessing }
SpinKitCssStyles class >> swingDot [

	^ 'sk-swing-dot'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> threeBounce [

	^ 'sk-three-bounce'
]

{ #category : #'as yet unclassified' }
SpinKitCssStyles class >> wanderingCubes [

	^ 'sk-wandering-cubes'
]

{ #category : #Accessing }
SpinKitCssStyles class >> wave [

	^ 'sk-wave'
]

{ #category : #Accessing }
SpinKitCssStyles class >> waveRect [

	^ 'sk-wave-rect'
]
