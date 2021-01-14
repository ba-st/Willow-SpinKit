"
A SpinKitWanderTest is a test class for testing the behavior of SpinKitWander
"
Class {
	#name : #SpinKitWanderTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitWanderTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitWander new.

	self
		assert: html
		equals:
			'<div class="sk-wander"><div class="sk-wander-cube"></div><div class="sk-wander-cube"></div><div class="sk-wander-cube"></div></div>'
]
