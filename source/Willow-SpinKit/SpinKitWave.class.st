"
I'n an SpinKit animation
"
Class {
	#name : #SpinKitWave,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitWave >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles wave;
		with: [ 1 to: 5 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles rect;
					class: (SpinKitCssStyles rect: index) ] ]
]
