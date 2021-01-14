"
A SpinKitGridTest is a test class for testing the behavior of SpinKitGrid
"
Class {
	#name : #SpinKitGridTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitGridTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitGrid new.

	self
		assert: html
		equals:
			'<div class="sk-grid"><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div><div class="sk-grid-cube"></div></div>'
]
