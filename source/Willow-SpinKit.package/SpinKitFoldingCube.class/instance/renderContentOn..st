rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles foldingCube;
		with: [ self
				renderCubeAt: 1 on: aCanvas;
				renderCubeAt: 2 on: aCanvas;
				renderCubeAt: 4 on: aCanvas;
				renderCubeAt: 3 on: aCanvas ]