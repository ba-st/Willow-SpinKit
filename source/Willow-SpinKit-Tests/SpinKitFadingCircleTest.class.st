"
A SpinKitFadingCircleTest is a test class for testing the behavior of SpinKitFadingCircle
"
Class {
	#name : #SpinKitFadingCircleTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitFadingCircleTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitFadingCircle new.
	self
		assert: html
		equals:
			'<div class="sk-fading-circle"><div class="sk-circle1 sk-circle"></div><div class="sk-circle2 sk-circle"></div><div class="sk-circle3 sk-circle"></div><div class="sk-circle4 sk-circle"></div><div class="sk-circle5 sk-circle"></div><div class="sk-circle6 sk-circle"></div><div class="sk-circle7 sk-circle"></div><div class="sk-circle8 sk-circle"></div><div class="sk-circle9 sk-circle"></div><div class="sk-circle10 sk-circle"></div><div class="sk-circle11 sk-circle"></div><div class="sk-circle12 sk-circle"></div></div>'
]