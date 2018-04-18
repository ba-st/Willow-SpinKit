"
A SpinKitCubeGridTest is a test class for testing the behavior of SpinKitCubeGrid
"
Class {
	#name : #SpinKitCubeGridTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitCubeGridTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitCubeGrid new.

	self
		assert: html
		equals:
			'<div class="sk-cube-grid"><div class="sk-cube sk-cube1"></div><div class="sk-cube sk-cube2"></div><div class="sk-cube sk-cube3"></div><div class="sk-cube sk-cube4"></div><div class="sk-cube sk-cube5"></div><div class="sk-cube sk-cube6"></div><div class="sk-cube sk-cube7"></div><div class="sk-cube sk-cube8"></div><div class="sk-cube sk-cube9"></div></div>'
]
