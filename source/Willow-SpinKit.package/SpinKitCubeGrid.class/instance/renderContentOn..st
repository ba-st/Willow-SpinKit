rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles cubeGrid;
		with: [ 1 to: 9 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles cube;
					class: (SpinKitCssStyles cube: index) ] ]