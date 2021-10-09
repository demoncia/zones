textures/water
	{
	surfaceparm water
	qer_editorimage w1.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 10 w1.jpg w2.jpg w3.jpg w4.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
}