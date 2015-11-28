package;


import openfl.display.Sprite;
import openfl.text.Font;
import openfl.text.TextField;


class Main extends Sprite {
	
	
	public function new () {
		
		super ();
		
		var textField = new TextField ();
		
		textField.embedFonts = true;
		textField.selectable = false;
		
		textField.x = 50;
		textField.y = 50;
		textField.width = 200;
		
		textField.text = "Hello World";
		
		addChild (textField);
		
	}
	
	
}