tests-rendering
testRenderContentOn

	| html |

	html := self render: SpinKitRotatingPlane new.

	self assert: html equals: '<div class="sk-rotating-plane"></div>'