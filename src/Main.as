package 
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Red Point Labs // Rodrigo Lopez
	 */
	public class Main extends Sprite 
	{
		
		private var box	: Box ;
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			trace( "ok, lo ponemo" ) ;
			box = new Box() ;
			addChild( box ) ;
			stage.scaleMode = StageScaleMode.NO_SCALE ;
			stage.align = StageAlign.TOP_LEFT ;
			// entry point
		}
		
	}
	
}