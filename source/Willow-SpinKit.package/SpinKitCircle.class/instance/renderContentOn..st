rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles circle;
		with: [ 1 to: 12 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles child;
					class: (SpinKitCssStyles circle: index) ] ]