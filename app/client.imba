class someclass
	prop segmenter = new Intl.Segmenter('kh', granularity: 'word')
	def constructor 
		console.log segmenter.segment()
let p = new someclass