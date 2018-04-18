"
A SpinKitWaveTest is a test class for testing the behavior of SpinKitWave
"
Class {
	#name : #SpinKitWaveTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitWaveTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitWave new.

	self
		assert: html
		equals:
			'<div class="sk-wave"><div class="sk-rect sk-rect1"></div><div class="sk-rect sk-rect2"></div><div class="sk-rect sk-rect3"></div><div class="sk-rect sk-rect4"></div><div class="sk-rect sk-rect5"></div></div>'
]
