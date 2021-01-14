"
A SpinKitFlowTest is a test class for testing the behavior of SpinKitFlow
"
Class {
	#name : #SpinKitFlowTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitFlowTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitFlow new.

	self
		assert: html
		equals:
			'<div class="sk-flow"><div class="sk-flow-dot"></div><div class="sk-flow-dot"></div><div class="sk-flow-dot"></div></div>'
]
