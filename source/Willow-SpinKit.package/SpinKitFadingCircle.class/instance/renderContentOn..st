rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles fadingCircle;
		with: [ 1 to: 12 do: [ :index | 
				aCanvas div
					class: (SpinKitCssStyles circle: index);
					class: SpinKitCssStyles circle ] ]