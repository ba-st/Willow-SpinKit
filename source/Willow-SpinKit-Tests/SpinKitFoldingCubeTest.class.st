"
A SpinKitFoldingCubeTest is a test class for testing the behavior of SpinKitFoldingCube
"
Class {
	#name : #SpinKitFoldingCubeTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitFoldingCubeTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitFoldingCube new.

	self
		assert: html
		equals:
			'<div class="sk-folding-cube"><div class="sk-cube1 sk-cube"></div><div class="sk-cube2 sk-cube"></div><div class="sk-cube4 sk-cube"></div><div class="sk-cube3 sk-cube"></div></div>'
]
