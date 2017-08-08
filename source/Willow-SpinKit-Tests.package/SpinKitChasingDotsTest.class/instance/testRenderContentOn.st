tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitChasingDots new.

	self assert: html equals: '<div class="sk-chasing-dots"><div class="sk-child sk-dot1"></div><div class="sk-child sk-dot2"></div></div>'