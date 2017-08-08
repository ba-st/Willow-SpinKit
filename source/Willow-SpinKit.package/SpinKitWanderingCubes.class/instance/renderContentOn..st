rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles wanderingCubes;
		with: [ 1 to: 2 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles cube;
					class: (SpinKitCssStyles cube: index) ] ]