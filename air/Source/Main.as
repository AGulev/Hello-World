/**
 * Created by alexeygulev on 11/27/15.
 */
package {
import flash.display.Sprite;
import flash.text.TextField;

public class Main extends Sprite
{
    public function Main()
    {
        var text:TextField = new TextField();
        text.text = "Hello world!";
        addChild(text);
    }
}
}
