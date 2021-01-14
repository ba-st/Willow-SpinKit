"
A SpinKitFoldTest is a test class for testing the behavior of SpinKitFold
"
Class {
	#name : #SpinKitFoldTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitFoldTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitFold new.

	self
		assert: html
		equals:
			'<div class="sk-fold"><div class="sk-fold-cube"></div><div class="sk-fold-cube"></div><div class="sk-fold-cube"></div><div class="sk-fold-cube"></div></div>'
]
