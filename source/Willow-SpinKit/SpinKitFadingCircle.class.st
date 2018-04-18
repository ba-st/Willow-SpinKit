"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitFadingCircle,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitFadingCircle >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles fadingCircle;
		with: [ 1 to: 12 do: [ :index | 
				aCanvas div
					class: (SpinKitCssStyles circle: index);
					class: SpinKitCssStyles circle ] ]
]
