"
A SpinKitWaveTest is a test class for testing the behavior of SpinKitWave
"
Class {
	#name : #SpinKitWaveTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitWaveTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitWave new.

	self
		assert: html
		equals:
			'<div class="sk-wave"><div class="sk-wave-rect"></div><div class="sk-wave-rect"></div><div class="sk-wave-rect"></div><div class="sk-wave-rect"></div><div class="sk-wave-rect"></div></div>'
]
