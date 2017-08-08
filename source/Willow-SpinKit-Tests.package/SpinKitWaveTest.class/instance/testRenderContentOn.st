tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitWave new.

	self
		assert: html
		equals:
			'<div class="sk-wave"><div class="sk-rect sk-rect1"></div><div class="sk-rect sk-rect2"></div><div class="sk-rect sk-rect3"></div><div class="sk-rect sk-rect4"></div><div class="sk-rect sk-rect5"></div></div>'