"
A SpinKitCircleFadeTest is a test class for testing the behavior of SpinKitCircleFade
"
Class {
	#name : #SpinKitCircleFadeTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitCircleFadeTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitCircleFade new.
	self
		assert: html
		equals:
			'<div class="sk-circle-fade"><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div><div class="sk-circle-fade-dot"></div></div>'
]
