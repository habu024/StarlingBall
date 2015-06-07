package {
    import flash.display.Sprite;
    import flash.display.StageAlign;
    import flash.display.StageScaleMode;
    
    import StarlingBall.Main;
    
    import starling.core.Starling;
    
    public class StarlingBall extends Sprite {
        public function StarlingBall() {
            super();
            
            // autoOrients をサポート
            stage.align = StageAlign.TOP_LEFT;
            stage.scaleMode = StageScaleMode.NO_SCALE;
            
            var starling:Starling = new Starling(Main, stage);
            starling.start();
        }
    }
}