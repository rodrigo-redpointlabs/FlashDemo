package  {
	import flash.display.Graphics;
	import flash.display.Sprite;
	/**
	 * ...
	 * @author Red Point Labs // Rodrigo Lopez
	 */
	public class Box extends Sprite {
		
		public function Box(  ) {
			super() ;
			init() ;
		}
		
		private function init():void {
			var g: Graphics = this.graphics ;
			g.beginFill( 0xAEDFD9, 1 ) ;
			g.drawRect( 0, 0, 100, 100 ) ;
			g.endFill() ;
		}
		
	}

}