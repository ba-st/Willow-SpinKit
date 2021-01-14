"
A SpinKitCircleTest is a test class for testing the behavior of SpinKitCircle
"
Class {
	#name : #SpinKitCircleTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitCircleTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitCircle new.

	self
		assert: html
		equals:
			'<div class="sk-circle"><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div></div>'
]
