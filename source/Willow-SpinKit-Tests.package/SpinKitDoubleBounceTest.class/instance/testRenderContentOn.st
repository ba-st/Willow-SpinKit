tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitDoubleBounce new.

	self
		assert: html
		equals: '<div class="sk-double-bounce"><div class="sk-child sk-double-bounce1"></div><div class="sk-child sk-double-bounce2"></div></div>'