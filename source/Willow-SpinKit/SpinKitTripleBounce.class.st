"
SpinKit animation
"
Class {
	#name : #SpinKitTripleBounce,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitTripleBounce >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles threeBounce;
		with: [ 1 to: 3 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles child;
					class: (SpinKitCssStyles bounce: index) ] ]
]
