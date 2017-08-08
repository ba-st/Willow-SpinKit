tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitPulse new.

	self assert: html equals: '<div class="sk-spinner-pulse"></div>'