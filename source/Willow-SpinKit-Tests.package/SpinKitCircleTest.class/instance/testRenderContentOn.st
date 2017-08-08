tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitCircle new.

	self
		assert: html
		equals:
			'<div class="sk-circle"><div class="sk-child sk-circle1"></div><div class="sk-child sk-circle2"></div><div class="sk-child sk-circle3"></div><div class="sk-child sk-circle4"></div><div class="sk-child sk-circle5"></div><div class="sk-child sk-circle6"></div><div class="sk-child sk-circle7"></div><div class="sk-child sk-circle8"></div><div class="sk-child sk-circle9"></div><div class="sk-child sk-circle10"></div><div class="sk-child sk-circle11"></div><div class="sk-child sk-circle12"></div></div>'