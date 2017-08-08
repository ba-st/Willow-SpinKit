rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles wave;
		with: [ 1 to: 5 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles rect;
					class: (SpinKitCssStyles rect: index) ] ]